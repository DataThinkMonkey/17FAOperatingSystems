#!/bin/bash
read -p "Enter number: " num

if [ $num -lt 100 ]
then
	echo "$num is less than 100."
elif [ $num -eq 100  ]
then
	echo "$num is equal to 100."
else
	echo "$num is greater than 100."
fi
