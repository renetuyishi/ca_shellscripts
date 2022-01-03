#! /usr/bin/bash

my_array=(apple banana "fruit basket" orange) #il y a 4 valeurs dont la 1ere est 0 et la derinière 3
echo ${my_array[3]} #accede à l'index 3, c.a.d orange

#ajout d'une nouvelle valeur de façon rapide
my_array[4]="carrot"
echo ${#my_array[@]} # 5 valeurs
echo ${my_array[${#my_array[@]}-1]} #carrot. permet de trouver le dernier élément 

