# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

### Version Management
- `npm run version:patch` - Increment patch version and update plugin files
- `npm run version:minor` - Increment minor version and update plugin files  
- `npm run version:major` - Increment major version and update plugin files
- `npm run release:patch` - Version bump, commit, tag, and push to origin
- `npm run release:minor` - Minor version release with git operations
- `npm run release:major` - Major version release with git operations

### Testing
- `perl t/00-load.t` - Run basic plugin loading test
- Set `KOHA_PLUGIN_DIR` environment variable to current directory when running tests

## Architecture

### Plugin Structure
This is a Koha library plugin implementing a value builder for Homosaurus vocabulary integration. The plugin follows Koha's standard plugin architecture:

- **Main Plugin Class**: `Koha::Plugin::Com::OpenFifth::HomosaurusValueBuilder` - Extends `Koha::Plugins::Base` and implements value builder functionality
- **Template**: `homosaurus_search.tt` - Template Toolkit file providing the search interface UI
- **API Integration**: Homosaurus API v4 at `https://homosaurus.org/` for vocabulary search and concept retrieval

### Core Functionality
The plugin provides a popup search interface for catalogers to:
1. Search Homosaurus vocabulary with different match types (starts with, contains, exact)
2. Browse broader, narrower, and related concepts using SKOS relationships
3. Support multiple languages (English, Spanish, French) 
4. Add selected terms to MARC records with proper subfield mapping

### Key Methods
- `builder_code()` - Generates JavaScript for the value builder button
- `launcher()` - Main entry point handling search interface and API calls
- `search_homosaurus()` - API integration for search and concept fetching
- `transform_search_results()` / `transform_concept_data()` - JSON-LD to internal format conversion

### Data Flow
1. User clicks value builder button in cataloging interface
2. Plugin opens popup with search form
3. Search queries Homosaurus API v4 with JSON-LD responses
4. Results transformed and displayed with browse capabilities
5. Selected terms added to MARC record with appropriate subfields ($a, $0, $2)

### Version Synchronization
The plugin uses a custom Node.js script (`increment_version.js`) to maintain version consistency between `package.json` and the Perl module file, ensuring both files stay synchronized during releases.