#!/bin/bash
echo "enter a number"
read a
fact=1
for((i=2;i<=a;i++))
do
	fact=$((fact * i))
done
echo "factorial is:$fact"
