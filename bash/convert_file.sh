#!/bin/bash

# Example: bash convert_file.sh filename.txt

iconv -f WINDOWS-1251 -t UTF-8 ${1} -o ${1}