#!/bin/bash
read -p "number" first last
echo first: $first
if [ `expr $first % 2` -eq 0 ];
then 
echo "even number"
else 
echo "odd number"
fi

