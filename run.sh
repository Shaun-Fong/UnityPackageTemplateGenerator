#!/bin/bash

# File Path
file_path=$1

# Search String
search_string=$2

# Replace String
replace_string=$3

# Run Replace
sed -i "s/${search_string}/${replace_string}/g" "$file_path"
