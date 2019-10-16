#!/bin/sh

if [ -f "file1.txt" ]; then
  echo "removing files..."
  rm file*
fi

for i in `seq 1 $1` 
do
  touch "file$i.txt"
  echo "Hello everyone!" >> "file$i.txt"
done
