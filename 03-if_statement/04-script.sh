#! /bin/bash

read -p "enter your age: " age

if [ $age -ge 18 ]
then
	echo "you are eligible"
else
	echo "you are not eligible"
fi
