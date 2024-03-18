#!/bin/bash
echo "Enter a number"
read num
reverse=0

while [ $num -gt 0 ]
do
	reminder=$(( $num % 10 ))
	reverse=$(( $reverse * 10 + $reminder ))
	num=$(( $num / 10 ))
done
echo "Reversed number is : $reverse"
