#! /bin/bash

# simple example for array.

# take input from the user and stored it in an array and print the array

echo -n "Enter the array size "
read n 

echo "Enter the numbers "
i=0 # indices controller

while [ $i -lt $n ] 
do 
    read a[$i] # taking input from the user
    i=`expr $i + 1` # increment the index number
done

echo "Output"

i=0

while [ $i -lt $n ]
do 
    echo ${a[$i]}
    i=`expr $i + 1`
done