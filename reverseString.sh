#!/bin/bash

echo "Enter the string"
read str
len=${#str}

reverse=""


for (( i=$len -1; i>=0; i-- ))
do
    reverse="$reverse${str:$i:1}"

done

echo "Normal String: $str"
echo "Reversed String: $reverse"
