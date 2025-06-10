#!/bin/bash

read -p "Please enter temperature of your steak: " temp

if [ 120 -le $temp ] && [ 130 -ge $temp ]
then
echo "Rare"

elif [ 131 -le $temp ] && [ 140 -ge $temp ]
then
	echo "Medium Rare"

elif [ 141 -le $temp ] && [ 150 -ge $temp ]
then
	echo "Medium"

elif [ 151 -le $temp ] && [ 160 -ge $temp ]
then
	echo "Mediun well"

elif [ 161 -le $temp ] && [ 170 -ge $temp ]
then
	echo "Well done"

elif [ 171 -le $temp ]
then 
	echo "Your steak of overcooked"

elif  [ 119 -ge $temp ]
then
	echo "Your steak is not ready yet."


fi 


