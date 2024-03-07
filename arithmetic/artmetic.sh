
#!/bin/bash
echo "enter the two numbers:"
read a b
sum=`expr $a + $b`
substraction=`expr $a - $b`
multiplication=`expr $a \* $b`
division=`expr $a / $b`
echo "sum of $a and $b is: $sum"
echo "substraction of $a and $b is: $substraction"
echo "multiplication of $a and $b is: $multiplication"
echo "division of $a and $b is: $division"
