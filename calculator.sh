#!/bin/bash
#Program name: calculator
#Author name: Fizza
#Date created:5 aug 2022
#Date updated: 5 aug 2022
#Description: this scripts takes 2 values from the user and performs desired operation on them.

echo $0
echo "enter a number"
read x 

echo "enter another number"
read y

echo "enter 1 for addition 2 for subtraction"
read op

case $op in 
	1) echo $x+$y "=" $((x+$y))
	  ;;
	2) echo $x-$y "=" $((x-$y))
	  ;;
	*) echo "wrong input"
	  ;;
esac
