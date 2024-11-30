#!/bin/bash

# Get the path from the first argument
path=$1

# Count directories and files
directories=$(find "$path" -type d | wc -l)
files=$(find "$path" -type f | wc -l)

# Output the results
echo "Directories: $directories Files: $files"

