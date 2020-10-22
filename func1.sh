#!/bin/bash -x
Hello(){
	num1=$1
	num2=$2
	n=$3
	sum=$((num1+num2))
	echo $num1 $num2 $name 
	echo "Hello world"
	echo $sum
	echo $name
}
echo "enter two numbers"
read a
read b
echo "name"
read name
Hello $a $b $name
