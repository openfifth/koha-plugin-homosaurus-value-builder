# Koha Homosaurus Value Builder Plugin

A Koha plugin that provides a value builder for Homosaurus vocabulary terms in cataloguing. This plugin allows cataloguers to search the Homosaurus vocabulary and add terms to MARC records.

## Features

- Search Homosaurus vocabulary terms
- Multiple search types (starts with, contains, exact match)
- Support for multiple languages (English, French, Spanish)
- Browse broader, narrower, and related concepts
- Add selected terms to MARC records
- Installable as a Koha plugin

## Installation

1. Download or clone this repository to your Koha plugins directory:
   ```bash
   cd /path/to/koha/plugins
   git clone https://github.com/openfifth/koha-plugin-homosaurus-value-builder.git
   ```

2. Install the plugin through the Koha web interface:
   - Go to Administration → Plugins
   - Find "Homosaurus Value Builder" in the list
   - Click "Enable"

3. Configure the plugin (if needed):
   - The plugin uses the public Homosaurus API at https://homosaurus.org/v4/
   - No additional configuration is required for basic functionality

## Usage

1. In the cataloguing interface, navigate to a MARC field that supports subject headings (e.g., 650, 651, 655)
2. Click the button next to the subfield where you want to add a Homosaurus term
3. The Homosaurus search interface will open in a popup window
4. Enter your search term and select search options
5. Browse and select terms from the results
6. Click "Create Fields" to add the selected terms to your MARC record
(you must have attached the plugin to the subfield of your MARC bibliographic framework for the button to appear)

## API Integration

This plugin integrates with the Homosaurus API v4:
- Search endpoint: `https://homosaurus.org/search/v4.jsonld?q={search_term}`
- Individual concept endpoint: `https://homosaurus.org/v4/{identifier}.jsonld`

The API returns JSON-LD format with SKOS vocabulary structure, including:
- Preferred labels in multiple languages
- Broader, narrower, and related concepts
- Concept URIs and identifiers

## Requirements

- Koha 24.11 or later

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

## Changelog

### Version 1.0.0
- Initial release
- Basic search functionality
- MARC field integration
- Multi-language support
