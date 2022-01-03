#! /usr/bin/bash

#STRING="ceci est une phrase"
#echo ${#STRING} #cela compte le nombre de char string

# Affiche les char à dès une position voulu sur une longueur voulue
#STRING="this is a string"
#POS=1
#LEN=3
#echo ${STRING:$POS}   # his

#STRING="this is a string"
#echo ${STRING:1}           # $STRING contents without leading character
#echo ${STRING:12}          # ring 

#!/bin/bash

#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

    # write your code here
    ISAY=$BUFFETT
    change1=${ISAY[@]/snow/foot}
    change2=${change1[@]//snow/}
    change3=${change2[@]/finding/getting}
    
    POS=0
	LEN=60
	ISAY=${change3:$POS:$LEN}  

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"










# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY