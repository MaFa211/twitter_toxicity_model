#!/bin/bash
#
## Find all files recursively in subdirectories and copy them to the current directory
find . -type f -exec cp --parents {} . \;
