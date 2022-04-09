#!/bin/bash
touch oddeven.txt 
echo "hello, input whatever you want"
read t
if [ `expr $t % 2` -eq 0 ] ; 
then
     echo "this is an even num"
 else
     echo "this is not an even num"
fi  