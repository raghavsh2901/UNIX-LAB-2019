#!/bin/bash
echo "Generating fancy text using banner command"
banner "Hi zkrew"
echo "Enter a text file name"
read fname
echo "compressing a text file"
compress -v $fname
ls
echo "uncompressing the text file"
uncompress $fname.Z

