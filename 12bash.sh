#!/bin/bash
#to use back ticks and expr in a Bash script 
a=10  
b=3  
echo "Addition of a & b = `expr $a + $b`"
echo "substraction of a & b = `expr $a - $b`"
echo "division of a & b = `expr $a / $b`"