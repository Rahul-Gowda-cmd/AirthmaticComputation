#!/bin/bash -x 
echo "Welcome to the Arithmatic Computation And Sorting"
echo "Enter the first Number"
read a
echo "Enter the second Number"
read b
echo "Enter the third Number"
read c
echo "First Number:$a"
echo "Second Number:$b"
echo "Third Number:$c"
result1=$(($a+($b*$c)))
echo $result1
