#!/bin/bash 

read -p "Enter a number: " num
power=1

while [[ $num -ne 0 ]]
do
	power=$(( power * 2 ))
	echo $power
	((--num))
done

