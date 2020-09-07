#!/bin/bash
# command=$1
# for [ $line in $command ];do
#     echo $line
# done

# while IFS= read -r file; do
#     grep " jane " "$file"
# done < "source.txt"

files=$(grep "jane " source.txt | cut -d' ' -f3)
echo $files
for f in $files;do
    echo $HOME$f >>empty.txt;
    done