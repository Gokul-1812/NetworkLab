#!/bin/bash

echo "Enter a number: "
read n

for i in {1..10}
do

    echo "$i X $n = $(($i*$n))"
done

