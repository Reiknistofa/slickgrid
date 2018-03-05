# SlickGrid (6pac fork) Rails gem

Adds SlickGrid vendor assets to your Rails app. Tested on 5.1 but should work on 4+.

This uses the [6pac fork](https://github.com/6pac/SlickGrid) which is the most active fork of SlickGrid.


## Installation

Add this to the Gemfile:

    gem 'slickgrid'

Run

    bundle

## Usage

Add this to your application.js file

    //= require slickgrid

Add this to your application.css file (this will include ALL css files)

    *= require slickgrid


If you need plugins or dataview or something else you can add it manually.

Examples:

    //= require slickgrid/dataview
    //= require slickgrid/controls/columnpicker
