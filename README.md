# Koha Homosaurus Value Builder Plugin

A modern Koha plugin that provides an intuitive value builder for Homosaurus LGBTQ+ vocabulary terms in cataloguing. This plugin allows cataloguers to search the comprehensive Homosaurus vocabulary and seamlessly add terms to MARC records with proper field formatting.

## Features

- **Modern, intuitive interface** with Homosaurus branding and inclusive design
- **Dual workflow options**: Replace existing field or create new fields
- **Streamlined browsing**: Click-to-explore search results with concept relationships
- **Comprehensive search**: Multiple search types (starts with, contains, exact match)
- **Multi-language support**: English, French, and Spanish terms
- **Intelligent concept browsing**: Navigate broader, narrower, and related concepts
- **MARC21 compliance**: Automatic population of proper subfields and indicators
- **Professional styling**: Bootstrap-based design consistent with Koha staff interface

## Requirements

- **Koha 24.11 or later**
- **Bug 39522** - Add hooks to allow 'Valuebuilder' plugins to be installable
  - **Note**: This bug is not yet in core Koha but is coming soon
  - **Bug URL**: https://bugs.koha-community.org/bugzilla3/show_bug.cgi?id=39522
  - **Without this bug**: Value builder plugins cannot be properly installed as Koha plugins
  - **Workaround**: Manual installation may be possible but not recommended

## Installation

1. **Ensure Bug 39522 is applied** to your Koha installation
2. Download or clone this repository to your Koha plugins directory:
   ```bash
   cd /path/to/koha/plugins
   git clone https://github.com/openfifth/koha-plugin-homosaurus-value-builder.git
   ```

3. Install the plugin through the Koha web interface:
   - Go to Administration → Plugins
   - Find "Homosaurus Value Builder" in the list
   - Click "Enable"

4. Configure the plugin (if needed):
   - The plugin uses the public Homosaurus API at https://homosaurus.org/v4/
   - No additional configuration is required for basic functionality

## Usage

### Setup in MARC Bibliographic Framework

1. Go to Administration → MARC bibliographic framework
2. Choose your framework and click "MARC structure"
3. For MARC21 fields **650** (topical subject headings) and **655** (genre/form terms):
   - Edit the subfield **$a** (main term)
   - Set **Plugin** to `homosaurus.pl`
   - Save changes

### Using the Plugin

1. In the cataloguing interface, navigate to field 650 or 655
2. Click the plugin button (🔍) next to subfield $a
3. The Homosaurus search interface opens with:
   - **Search form**: Enter terms with match type options
   - **Results panel**: Click any result to view details
   - **Concept details**: Browse related concepts and descriptions
   - **Selected terms**: Track your selections

4. **Search & Browse**:
   - Enter search terms and click "Search"
   - Click any result to view concept details and relationships
   - Use "Select" button in details view to add terms
   - Explore broader, narrower, and related concepts

5. **Choose Your Workflow**:
   - **Replace field**: Replaces current field with one selected term
   - **Create new fields**: Creates new MARC fields for all selected terms

### MARC21 Field Population

The plugin automatically populates:
- **$a**: Preferred term label
- **$0**: Homosaurus concept URI
- **$2**: Source code `homoit` (Homosaurus official identifier)
- **Indicator 2**: Set to `7` (source specified in $2)

**Example output**:
```
650 _7 $a Lesbian librarians. $2 homoit $0 https://homosaurus.org/v4/homoit0000756
```

## API Integration

This plugin integrates with the Homosaurus API v4:
- **Search endpoint**: `https://homosaurus.org/search/v4.jsonld?q={search_term}`
- **Individual concept endpoint**: `https://homosaurus.org/v4/{identifier}.jsonld`

The API returns JSON-LD format with SKOS vocabulary structure, including:
- Preferred labels (`skos:prefLabel`) in multiple languages
- Descriptions (`rdfs:comment`) for concept definitions
- Broader, narrower, and related concepts (`skos:broader`, `skos:narrower`, `skos:related`)
- Concept URIs and identifiers
- Multilingual support for English, Spanish, and French

## Development

To contribute to this plugin:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## Support

For issues and questions:
- Create an issue on GitHub
- Contact the maintainer

## Documentation

Additional documentation is available in the `docs/` directory:
- **Homosaurus Documentation and Implementation.md**: Official MARC21 cataloging guidelines
- **Homosaurus MAP.md**: Detailed field mapping documentation from Homosaurus.org

## Changelog

### Version 1.0.0 (Current)
- **Modern, inclusive interface** with Homosaurus branding and rainbow header design
- **Dual workflow options**: Replace field vs. create new fields
- **Streamlined UX**: Click-to-explore results, enhanced browsing, comprehensive help
- **MARC21 compliance**: Proper 650/655 field population with correct subfields and indicators
- **Enhanced search**: Multiple match types, multi-language support, concept descriptions
- **Professional styling**: Bootstrap-based design, Select2 integration, responsive layout
- **Comprehensive API integration**: Full Homosaurus v4 API support with relationship browsing
