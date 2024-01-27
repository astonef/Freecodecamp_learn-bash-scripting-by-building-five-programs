#!/bin/bash

echo -e '\n ~~ Sono un mago ~~ \n'

RISPOSTE=('Sì' 'No' 'Forse' 'Vibrazioni positive' 'Non ci pensare proprio' 'Te lo dico più tardi')

N=$(( RANDOM%6 ))


GET_FORTUNE() {
	if [[ ! $1 ]]
	then
 echo Fammi una domanda:
 	else
 echo Ho detto domanda. Assicurati di usare il punto interrogativo:
	fi 
 read QUESTION	
}

GET_FORTUNE

until [[ $QUESTION =~ \?$ ]]
do 	
GET_FORTUNE again 
done

echo -e "\n${RISPOSTE[$N]}"
