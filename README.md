# Shell Script Bug: Handling Filenames with Spaces

This repository demonstrates a common bug in shell scripts related to handling filenames that contain spaces.  The `bug.sh` script attempts to process files in a directory. However, it fails when encountering filenames with spaces due to improper quoting.

The `bugSolution.sh` script provides a corrected version that addresses this issue.

## Bug Description
The original script uses a simple `for` loop to iterate through files. When a filename includes spaces, the loop breaks down, leading to incorrect processing or errors. 

## Solution
The solution involves carefully quoting the filename variable to ensure the shell interprets it correctly, even when spaces are present. This prevents word splitting and ensures that the file is processed as a single unit.