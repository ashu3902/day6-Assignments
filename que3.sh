#!/bin/bash 

i=2;
f=0;
echo "Enter any number: "
read n
while [ $i -le `expr $n / 2` ]
do
if [ `expr $n % $i` -eq 0 ]
then
	f=1
fi
i=`expr $i + 1`
done
if [ $f -eq 1 ]
then
	echo "Number is composite"
else
	echo "Number is prime"
fi
