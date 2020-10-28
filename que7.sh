#!/bin/bash 

read -p "Enter a number: " n
power=1
while [ $n -ne 0 ]
do
	power=$(( power * 2 ))
	if [ $power -le 256 ]
	then
		echo $power
	fi
	((--n))
done
