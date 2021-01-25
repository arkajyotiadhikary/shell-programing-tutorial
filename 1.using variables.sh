#! /bin/bash

#defining and assigning values to variables
var=1
animal="cat"

# accessesing variables .used -> "$"
echo $var
echo $animal

# read only variables
red="red"
readonly red
red='blue'

# unsetting/delete values from a variable
unset animal