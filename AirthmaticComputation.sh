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
result2=$(($a*($b+$c)))
result3=$(($c+($a/$b)))
result4=$(($a%($b+$c)))
echo $result1
echo $result2
echo $result3
echo $result4

declare -A test_var

test_var['key1']=$result1
test_var['key2']=$result2
test_var['key3']=$result3
test_var['key4']=$result4
echo ${test_var[key1]}
echo ${test_var[key2]}
echo ${test_var[key3]}
echo ${test_var[key4]}
