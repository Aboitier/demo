#! /bin/bash

# reading the input from stdin
read s

# testing the inpout to match expected 'Z'
if [ $s = 'Z' ]
then
	# matching the expected input
	echo "neat bruh"
else
	# expected input not matched
	echo "invalid input, please try again"
fi

