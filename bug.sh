#!/bin/bash

# This script attempts to process files in a directory, but it has a subtle bug.
# The bug is related to how it handles spaces in filenames.

# Set the directory to process
dir="/tmp/my directory"

# Loop through files
for file in "$dir"/*; do
  # Process the file
  echo "Processing: $file"
  # This will fail when the filename contains a space
  # command "$file"  
done