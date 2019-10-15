# Remediant Home Hugo Theme

## Installation

Navigate into your themes folder in your Hugo site and use the following commands:

```
cd themes/
git clone https://github.com/remediant/hugo-theme-rmdhome
```

## TODO List;
- [ ] Update this README
- [ ] Create additional shortcodes
  - [ ] Buttons
  - [ ] Tabs
  - [ ] Alerts
  - [ ] Badges
  - [ ] Progress Bars
  - [ ] Containers
  - [ ] Cards
- [ ] Clipboard copy for code blocks
- [ ] Update Navbar
  - [ ] Logo
  - [ ] Menus
- [ ] Algolia search
- [ ] Hugo Archetypes
- [ ] Hugo Taxonomies
- [ ] List section
- [ ] Home page template
- [ ] Comments section (Disqus vs Commento)
- [ ] Github submodule 
- [ ] Author profiles
- [ ] Fix sidebar coloring
- [ ] Google Analytics


## Non-Theme TODO:
- [ ] Add Auth0 authentication
- [ ] - [ ] Integrate w/S3 & CloudFront
- [ ] Build department sections
- [ ] Forestry.io integration
- [ ] Figure out best way to organize content:
  - Company resources: logo/brand guide
  - Employee resources: HR info, getting started, tools/helpful links, IT support information
  - How to use this site? Forestry & Markdown


## Theme Development

### Overview

This theme compiles `sass` and `js` into single minified files through the build process.

### Building the theme:

To build the theme, first install the dependencies:

```
yarn
```

and then modify the `Makefile` with any additional files that you need copied into the `assets` folder. *Note*: Hugo requires files to be in the `assests` directory in order to combine & minify files.

TODO:
- [ ] Makefile - copy files to js
- [ ] Yarn build process
- [ ] Remove yarn dependencies for site (make it just specific to the theme)