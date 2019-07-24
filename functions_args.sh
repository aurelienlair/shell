#!/bin/bash

set quick brown fox jumps 

# @ expands to the positional parameters, starting from one
# echo all the arguments ($@) but only keeps the last 2 ones
# same as: echo $3 $4;
echo ${@: -2}

# echo all the arguments ($*) as a string
# same as: echo $1 $2 $3 $4;
echo $*;

# $# => is the special parameter in bash which gives you the number (count) of positional parameters
# echo the arguments ($@) from the 2nd to until the penultimate
# same as: echo $2 $3 $4;
echo ${@:2:$#-1};
