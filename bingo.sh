#!/bin/bash

#Concluso tutorial

echo -e "\n~~ Generatore di numeri al Bingo ~~\n"

NUMBER=$(( RANDOM%75 + 1 )) 

TEXT="Il prossimo numero è "

if (( NUMBER <= 15 ))
then
	echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
	echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))	
then
	echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
	echo $TEXT G:$NUMBER
else
	echo $TEXT O:$NUMBER	
fi


