#!/usr/bin/bash

# Make a demo file
# dd if=/dev/urandom of=demo_file.bin bs=1M count=100

if [ "$#" -ne 2 ]; then
	echo "Usage: <input_file> <chunk_size>"
	exit 1
fi

input_file="$1"
chunk_size="100M"

split --verbose --bytes="$chunk_size" --numeric-suffixes=1 --suffix-length=3 "$input_file"

echo "File splitting completed!"
