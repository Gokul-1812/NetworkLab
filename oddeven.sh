#!/bin/bash

a=12

if [[ $((a%2)) -eq 0 ]]
then
    echo 'EVEN'

else
    echo 'ODD'
fi


