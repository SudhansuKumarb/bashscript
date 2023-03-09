#!/bin/bash
#Find Given Number is Even or Odd
echo "Enter a number"
read num
if [ $((num%2)) -eq 0 ]
then
	echo "Even"
else
	echo "Odd"
fi
