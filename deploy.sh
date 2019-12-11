#!/usr/bin/env bash
set -ex
cp chain_paths.* ~/Library/Application\ Support/org.inkscape.Inkscape/config/inkscape/extensions/
# const path = require('path')
# const fs = require('fs')

# ;['py', 'ink'].forEach(ext => {
#   var basename = `chain_paths.${ext}`
#   var src = path.resolve(__dirname, basename)
#   var dest = path.resolve("/Users/cdaringe/Library/Application\ Support/org.inkscape.Inkscape/config/inkscape/extensions", basename)
#   fs.symlinkSync(src, dest)
# })
