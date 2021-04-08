#!/bin/bash

head=0
tail=0
while [ $head  -lt 21  -a $tail -lt 21 ]
do
        number1=$(( RANDOM%2 ))
        if [ $number1  -eq 0 ]
        then
                head=$(( head+1))
        else
                tail=$(( tail+1 ))
        fi

done
echo $head
echo $tail




