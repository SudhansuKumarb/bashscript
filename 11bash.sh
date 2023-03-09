#!/bin/bash
#demonstrating the use of double parentheses for arithmetic operations in a Bash shell script
x=8
y=2
echo "x=$x, y=$y"
echo "Addition of x&y"
echo $(( $x + $y ))
echo "substracion of x&y"
echo $(( $x - $y ))
echo "MUltiplication of x&y"
echo $(( $x * $y ))
echo "division of x&y"
echo $(( $x / $y ))
echo "modular division of x&y"
echo $(( $x % $y ))
echo "incerementing x by 5, then x= "
(( x += 5 ))
echo $x
echo "decrementing x by 5 then x="
(( x -= 5 ))
echo $x
echo "multiply of x by 5 then x="
(( x *= 5 ))
echo $x
echo "dividing x by 5, x="
(( x /= 5 ))
echo $x
echo "reminder of Dividing x by 5, x="
(( x %= 5 ))
