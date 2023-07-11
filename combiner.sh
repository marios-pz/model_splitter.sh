#!/usr/bin/bash

if [ "$#" -ne 2 ]; then
	echo "Usage: <file_name_prefix_to_combine> <output_file_name>"
	exit 1
fi

echo "Executing file combination"

# Combine the chunks into the original file
cat "$1"* >"$2"

echo "File combining completed"

# Debugging
# cmp -s file1 file2
# replace file1 and file2 with the paths to the files you want to compare.

# The -s option is used to perform a silent comparison, meaning it doesn't produce any output.
# If the files are identical, the cmp command will exit silently.
# If there is a difference between the files,
# it will display an error message and exit with a non-zero status.
