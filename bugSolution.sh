#!/bin/bash

# This script correctly processes files in a directory, even those with spaces in their names.

# Set the directory to process
dir="/tmp/my directory"

# Loop through files
for file in "$dir"/*; do
  # Properly quote the filename to handle spaces
  echo "Processing: $file"
  # Use printf to handle special characters and filenames with spaces correctly
  printf '%s\n' "Processing file: $file"
done