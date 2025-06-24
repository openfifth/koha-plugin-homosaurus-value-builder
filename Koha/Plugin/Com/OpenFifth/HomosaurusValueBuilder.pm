package Koha::Plugin::Com::OpenFifth::HomosaurusValueBuilder;

use Modern::Perl;
use base qw(Koha::Plugins::Base);
use File::Spec;
use File::Basename;
use C4::Auth qw(get_template_and_user);
use C4::Output qw(output_html_with_http_headers output_with_http_headers);
use HTTP::Tiny;
use JSON;
use CGI qw(-utf8);

our $VERSION = '1.0.0';
our $MINIMUM_VERSION = "24.11.00.000";

our $metadata = {
    name            => 'Homosaurus Value Builder',
    author          => "Jacob O'Mara",
    description     => 'Value builder plugin for Homosaurus vocabulary integration',
    date_authored   => '2025-06-24',
    date_updated    => '2025-06-24',
    minimum_version => $MINIMUM_VERSION,
    maximum_version => undef,
    version         => $VERSION,
};

sub new {
    my ( $class, $args ) = @_;
    $args->{'metadata'} = $metadata;
    my $self = $class->SUPER::new($args);
    return $self;
}

# Required method - returns the value builder identifier
sub get_valuebuilder {
    my ( $self ) = @_;
    return 'homosaurus';
}

# The builder code function (replacing the builder sub in the .pl file)
sub builder_code {
    my ( $self, $params ) = @_;
    my $function_name = $params->{id};
   
    # Generate URL for the popup - use the plugin's route
    my $plugin_url = $self->SUPER::get_valuebuilder_url();
    
    # Generate function for the field
    return qq|
<script>
function Click$function_name(ev) {
    ev.preventDefault();
    var button = ev.target;
    var liElement = button.closest('li[id^="tag_"]');
    var liId = liElement.id;
    window.open("$plugin_url&li_id="+encodeURIComponent(liId),"homosaurus","width=550,height=600,toolbar=false,scrollbars=yes");
}
</script>
|;
}

# The launcher function (replacing the launcher sub in the .pl file)
sub launcher {
    my ( $self, $args ) = @_;
    my $cgi = $args->{cgi} || $self->{cgi};
    
    # Ensure we have a CGI object
    unless ($cgi) {
        $cgi = CGI->new;
        $self->{cgi} = $cgi;
    }
    
    my $action = $cgi->param('action') || '';

    if ($action eq 'search' || $action eq 'fetch_concepts') {
        $self->search_homosaurus($cgi, $action);
        return;
    }

    # Get template using the plugin's template system
    my $template = $self->get_template({ file => 'homosaurus_search.tt' });
    
    # Add the plugin URL to the template
    my $plugin_url = $self->SUPER::get_valuebuilder_url();
    $template->param(
        plugin_url => $plugin_url
    );
    
    C4::Output::output_html_with_http_headers($self->{cgi}, undef, $template->output());
}

sub search_homosaurus {
    my ($self, $cgi, $action) = @_;
    my $response_content;

    if ($action eq 'search') {
        my $search_term = $cgi->param('searchTerm');
        my $match_type = $cgi->param('matchType');
        my $lang = $cgi->param('lang') || 'en';

        # Modify search term based on match type
        if ($match_type eq 'contains') {
            $search_term = '*' . $search_term . '*';
        } elsif ($match_type eq 'starts_with') {
            $search_term = $search_term . '*';
        }

        # Perform the search using Homosaurus API v4
        my $api_url = "https://homosaurus.org/search/v4.jsonld?q=" . CGI::escape($search_term);
        
        my $http = HTTP::Tiny->new;
        my $response = $http->get($api_url);

        if ($response->{success}) {
            # Parse the JSON-LD response and transform it to match our expected format
            eval {
                my $json_data = decode_json($response->{content});
                my $transformed_data = transform_search_results($json_data, $lang);
                $response_content = encode_json($transformed_data);
            };
            if ($@) {
                $response_content = encode_json({ error => "JSON parsing error: $@" });
            }
        } else {
            $response_content = encode_json({ error => $response->{status} . " " . $response->{reason} });
        }
    } elsif ($action eq 'fetch_concepts') {
        my $uri = $cgi->param('uri');
        my $lang = $cgi->param('lang') || 'en';
        my $type = $cgi->param('type');

        # Extract the identifier from the URI
        my $identifier = $uri;
        $identifier =~ s/^https:\/\/homosaurus\.org\/v4\///;
        
        # Perform the fetch concepts logic using the individual concept endpoint
        my $api_url = "https://homosaurus.org/v4/$identifier.jsonld";
        
        my $http = HTTP::Tiny->new;
        my $response = $http->get($api_url);

        if ($response->{success}) {
            # Parse the JSON-LD response and transform it to match our expected format
            eval {
                my $json_data = decode_json($response->{content});
                my $transformed_data = transform_concept_data($json_data, $type, $lang);
                $response_content = encode_json($transformed_data);
            };
            if ($@) {
                $response_content = encode_json({ error => "JSON parsing error: $@" });
            }
        } else {
            $response_content = encode_json({ error => $response->{status} . " " . $response->{reason} });
        }
    }

    C4::Output::output_with_http_headers($cgi, undef, $response_content, 'json');
}

sub transform_search_results {
    my ($json_data, $lang) = @_;
    my $results = [];
    
    if ($json_data->{'@graph'}) {
        foreach my $concept (@{$json_data->{'@graph'}}) {
            my $pref_label = get_pref_label($concept, $lang);
            if ($pref_label) {
                push @$results, {
                    prefLabel => $pref_label,
                    uri => $concept->{'@id'},
                    lang => $lang,
                    vocab => 'homosaurus'
                };
            }
        }
    }
    
    return { results => $results };
}

sub transform_concept_data {
    my ($json_data, $type, $lang) = @_;
    my $concepts = [];
    
    # Get the related concepts based on type
    my $related_uris = [];
    if ($type eq 'broader' && $json_data->{'skos:broader'}) {
        $related_uris = ref($json_data->{'skos:broader'}) eq 'ARRAY' 
            ? $json_data->{'skos:broader'} 
            : [$json_data->{'skos:broader'}];
    } elsif ($type eq 'narrower' && $json_data->{'skos:narrower'}) {
        $related_uris = ref($json_data->{'skos:narrower'}) eq 'ARRAY' 
            ? $json_data->{'skos:narrower'} 
            : [$json_data->{'skos:narrower'}];
    } elsif ($type eq 'related' && $json_data->{'skos:related'}) {
        $related_uris = ref($json_data->{'skos:related'}) eq 'ARRAY' 
            ? $json_data->{'skos:related'} 
            : [$json_data->{'skos:related'}];
    }
    
    # For each related URI, fetch the concept details to get the label
    foreach my $uri_obj (@$related_uris) {
        my $uri = ref($uri_obj) eq 'HASH' ? $uri_obj->{'@id'} : $uri_obj;
        
        # Extract the identifier from the URI
        my $identifier = $uri;
        $identifier =~ s/^https:\/\/homosaurus\.org\/v4\///;
        
        # Fetch the concept details
        my $http = HTTP::Tiny->new;
        my $concept_url = "https://homosaurus.org/v4/$identifier.jsonld";
        my $concept_response = $http->get($concept_url);
        
        if ($concept_response->{success}) {
            eval {
                my $concept_data = decode_json($concept_response->{content});
                my $pref_label = get_pref_label($concept_data, $lang);
                if ($pref_label) {
                    push @$concepts, {
                        uri => $uri,
                        prefLabel => $pref_label
                    };
                } else {
                    # Fallback to URI if parsing fails
                    push @$concepts, {
                        uri => $uri,
                        prefLabel => $uri
                    };
                }
            };
            if ($@) {
                # Fallback to URI if parsing fails
                push @$concepts, {
                    uri => $uri,
                    prefLabel => $uri
                };
            }
        } else {
            # Fallback to URI if fetch fails
            push @$concepts, {
                uri => $uri,
                prefLabel => $uri
            };
        }
    }
    
    return { $type => $concepts };
}

sub get_pref_label {
    my ($concept, $lang) = @_;
    
    if ($concept->{'skos:prefLabel'}) {
        my $labels = $concept->{'skos:prefLabel'};
        
        if (ref($labels) eq 'ARRAY') {
            foreach my $label (@$labels) {
                if (ref($label) eq 'HASH' && $label->{'@language'} eq $lang) {
                    return $label->{'@value'};
                }
            }
            # Fallback to first label if language not found
            if (ref($labels->[0]) eq 'HASH') {
                return $labels->[0]->{'@value'};
            }
        } elsif (ref($labels) eq 'HASH' && $labels->{'@language'} eq $lang) {
            return $labels->{'@value'};
        }
    }
    
    return undef;
}

1; 
