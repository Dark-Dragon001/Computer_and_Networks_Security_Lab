#!/bin/sh

read -p "enter a digite from 0 - 100: " input;

if [ $input -le 100 -a $input -ge 0 ];
then
	
	if  [ $input -ge 90 ];
	then 
		echo "You got AA." 
	elif [ $input -ge 80 -a $input -le 90 ];
	then
		echo "You got BB."
	elif [ $input -ge 70 -a $input -le 80 ];
	then
		echo "You got CC."
	elif [ $input -ge 60 -a $input -le 70 ];
	then
		echo "You got DD."
	else
		echo "You have failed."
	fi
fi
