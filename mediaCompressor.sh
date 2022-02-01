#!/bin/bash

echo "-----------------"
echo "MEDIA COMPRESSOR"
echo "-----------------
"

# MAKE COMPRESSION
echo "
[STEP 01] Running compressor script:"
node ./mediaCompressor.js

# DELETE LARGE FILES
echo "
[STEP 02] These large files have been deleted and will be replaced with their compressed version:"
find ./build/static/media -name '*.png' -print -delete
find ./build/static/media -name '*.jpg' -print -delete
find ./build/static/media -name '*.jpeg' -print -delete
find ./build/static/media -name '*.gif' -print -delete
find ./build/static/media -name '*.svg' -print -delete

echo "
[STEP 03] Replacing files:"
# MOVE COMPRESSED FILES
mv ./build/static/tmp/* ./build/static/media/ --verbose

# DELETE TMP FOLDER
rm -rf ./build/static/tmp --verbose

