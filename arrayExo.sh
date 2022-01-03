#! /usr/bin/bash

NAMES=( John Eric Jessica )

# write your code here
NUMBERS=(1 2 3)
STRINGS=('hello' 'world')
echo ${NUMBERS[@]} #affiche @ (all) tableau
echo ${STRINGS[@]} #affiche @ (all) tableau
echo NumberOfNames=${#NAMES[@]} # en utilisant ${#Var[@]}
echo second_name=${NAMES[1]} # en utilisant ${Var[index]}