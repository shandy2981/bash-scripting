#!/bin/sh
#Usage: filesystem_size.sh <directory>
echo "This script lists 10 biggest files in file system passed via arguments"
path="$1"
echo "Top 10 files under $path are:"
du -ah $path | sort -hr | head -n 10