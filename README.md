# File Splitter and Combiner

This repository contains the necessary scripts to split and combine chunks to recover or divide a original file. 

## Combiner

The combiner script takes as input a file name prefix and an output file name, and combines all files with the provided prefix into a single file with the provided output name.

### Usage
To combine all files with the prefix "chunk" into a single file named "combined.txt", you would use the following command:

```
./combiner.sh chunk combined.txt
```

## Splitter

The splitter script takes as input a file to be split and a chunk size, and splits the input file into chunks of the specified size.

### Usage

To split a large file named "largefile.txt" into chunks of 100MB,
you would use the following command:

```
./splitter.sh largefile.txt 100M
```

# License

Project signed under LGPL. 
