#!/bin/bash
echo "Enter a string"
read string
len=${#string}
for ((i=len-1;i>=0;i--))
do
	reverse=$reverse${string:$i:1}
done
echo "Original string is :$string"
echo "Reversed string is :$reverse"
