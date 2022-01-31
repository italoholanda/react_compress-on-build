#!/bin/bash

# MAKE COMPRESSION
node ./mediaCompressor.js

# DELETE LARGE FILES
rm -rf ./build/static/media/*

# MOVE COMPRESSED FILES
mv ./build/static/tmp/* ./build/static/media/

# DELETE TMP FOLDER
rm -rf ./build/static/tmp

