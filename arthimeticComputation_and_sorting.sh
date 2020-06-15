#!/bin/bash -x
read -p "Enter the value of a " a
read -p "Enter the value of b " b
read -p "Enter the value of c " c
result_1=$((($a+$b)*$c))
result_2=$((($a*$b)+$c))
result_3=$((($c+$a)/$b))
echo "Result of (a+b*c)=" $result_1
echo "Result of (a*b+c)=" $result_2
echo "Result of (c+a/b)=" $result_3

