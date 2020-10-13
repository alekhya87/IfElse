#!/bin/bash/ -x
check=1
randomcheck=$((RANDOM%2))
if [ $check -eq $randomcheck ]
then
   echo "head"
else
   echo "tail"
fi
