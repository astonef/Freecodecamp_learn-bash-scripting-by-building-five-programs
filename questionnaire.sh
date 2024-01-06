#!/bin/bash
echo -e '\n~~ Questionnaire ~~\n'

QUESTION1="What's your name?"

echo $QUESTION1

read NAME

echo -e "\nHello $NAME."

QUESTION2='Where are you from?'

echo $QUESTION2

read LOCATION

echo -e "\nHello $NAME, I think $LOCATION is a rad country."

QUESTION3="What's favorite coding website?"

echo $QUESTION3

read WEBSITE

echo -e "\n$WEBSITE is a great resource, $NAME from $LOCATION."

