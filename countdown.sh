#!/bin/bash

echo -e "\n~~ Basic Bash Timer ~~\n"

if	[[ $1 -gt 0 ]]
then
	#for (( i = $1; i >= 0; i-- ))
	#do
		#echo $i
		#sleep 1
	#done
	
	
I=$1

while [[ $I -ge 0 ]]
do
	echo $I
	(( I-- ))
	sleep 1
done

else	
	echo Inserisci un numero naturale come primo argomento.
		
fi

