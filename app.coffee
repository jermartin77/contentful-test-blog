axis         = require 'axis'
rupture      = require 'rupture'
sass         = require 'node-sass'
autoprefixer = require 'autoprefixer'
contentful   = require 'roots-contentful'
config       = require './contentful'
marked       = require 'marked'

module.exports =
  ignores: [
    'readme.md', '**/layout.*', '**/_*', '.gitignore', 'contentful.coffee',
    'Makefile', 'ship*'
  ]

  sass:
    use: [axis(), rupture(), autoprefixer()]

  locals:
    marked: marked

  extensions: [contentful(config)]
