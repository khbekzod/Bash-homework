#!/bin/bash

read -p "Enter year of birth: "  age

if
       	[  2025 -ge $age  ] && [ 1925 -le $age ]
then
	echo "Your age in 2025 is" $((2025-age))
	echo "Your age in 2020 was" $((2020-age))
	echo "Your age in 2030 is" $((2030-age))

else	
	echo "Please enter correct date."


fi

