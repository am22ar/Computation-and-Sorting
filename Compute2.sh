#!/bin/bash -x
echo "Enter Value for a :"
read a
echo "Enter Value for b :"
read b
echo "Enter Value for c :"
read c

result1=$(( $a + $b * $c))
echo "Result1 is: " $result1
result2=$(( $a * $b + $c))
echo "Result2 is: " $result2
