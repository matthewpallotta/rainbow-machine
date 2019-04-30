#!/bin/sh
FILE=$1
while IFS= read line
do
  ./$line
done < "$FILE"
