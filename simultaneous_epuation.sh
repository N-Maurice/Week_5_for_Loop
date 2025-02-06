#!/bin/bash

# Prompt the user to enter three numbers
echo "Enter three numbers:"

# Read three numbers
read numa
read numb
read numc

# Initialize the largest number as the first one
largest=$numa

# Use a for loop to compare each number
for num in $numa $numb $numc
do
  if [ $num -gt $largest ]; then
    largest=$num
  fi
done

# Display the largest number
echo "The largest number is: $largest"

