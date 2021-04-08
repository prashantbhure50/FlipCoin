#!/bin/bash

head=0
tail=0
count=0
while [ $count  -lt 10 ]
do
        number1=$(( RANDOM%2 ))
	count=$(( count+1 ))
        if [ $number1  -eq 0 ]
        then
                head=$(( head+1))
        else
                tail=$(( tail+1 ))
        fi

done
echo $head
echo $tail




