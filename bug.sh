#!/bin/bash

# This script attempts to process a list of files,
# but it has a subtle error in how it handles the loop.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  # The issue lies here.  If a filename contains spaces,
  # the loop will treat each word as a separate file.
  echo "Processing: $file"
  # ... further file processing would happen here ...
  # ... and would likely fail if the filename had spaces ...
  # ... as the actual file would not exist.

done