#!/bin/sh
echo "what is your name"
read NAME
echo "what is your name $NAME"
mkdir $NAME
for i in 1 2 3 4 5
do
touch $NAME/$NAMEi.cpp
done 
