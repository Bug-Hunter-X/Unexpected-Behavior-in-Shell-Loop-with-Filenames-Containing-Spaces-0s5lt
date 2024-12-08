#!/bin/bash

# This corrected script uses an array to correctly handle filenames
# containing spaces.

files=(
"file1.txt"
"file2 with spaces.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further file processing here ...
  #  This will now work correctly even with filenames containing spaces.
  #  Use the """${file}"" syntax if you need to add to the file name
  #  with additional paths or extensions.

done