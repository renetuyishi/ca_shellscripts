#! /usr/bin/bash

#!/bin/bash
#To pass three arguments
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo $# #prints the lenght of the array