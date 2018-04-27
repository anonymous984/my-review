#!/usr/bin/env bash
# File: guessinggame.sh

echo "How many files in the current directory?"

read  $1

if [[ $1 -eq 3 ]]
then
	echo "Congrats you are right"
fi

if [[ $1 -gt 3 ]]
then
	echo "You are too high"
fi

if [[ $1 -lt 3 ]]
then
	echo "You are too low"
fi

