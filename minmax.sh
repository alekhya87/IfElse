#!/bin/bash/ -x
firstdigit=$((RANDOM%900+100))
seconddigit=$((RANDOM%900+100))
thirddigit=$((RANDOM%900+100))
fourthdigit=$((RANDOM%900+100))
fifthdigit=$((RANDOM%900+100))
if [ $firstdigit -gt $seconddigit -a $firstdigit -gt $thirddigit -a $firstdigit -gt $fourthdigit -a $firstdigit -gt $fifthdigit ]
then
   echo "max is firstdigit value of :" $firstdigit
elif [ $seconddigit -gt $firstdigit -a $seconddigit -gt $thirddigit -a $seconddigit -gt $fourthdigit -a $seconddigit -gt $fifthdigit ]
then
   echo "max is seconddigit value of :" $seconddigit
elif [ $thirddigit -gt $firstdigit -a $thirddigit -gt $seconddigit -a $thirddigit -gt $fourthdigit -a $thirddigit -gt $fifthdigit ]
then
   echo "max is thirddigit value of :" $thirddigit
elif [ $fourthdigit -gt $firstdigit -a $fourthdigit -gt $seconddigit -a $fourthdigit -gt $thirddigit -a $fourthdigit -gt $fifthdigit ]
then
   echo "max is fourthdigit value of :" $seconddigit
else
   echo "max is fifthdigit value of :" $fifthdigit
fi
if [ $firstdigit -lt $seconddigit -a $firstdigit -lt $thirddigit -a $firstdigit -lt $fourthdigit -a $firstdigit -lt $fifthdigit ]
then
   echo "min is firstdigit value of :" $firstdigit
elif [ $seconddigit -lt $firstdigit -a $seconddigit -lt $thirddigit -a $seconddigit -lt $fourthdigit -a $seconddigit -lt $fifthdigit ]
then
   echo "min is seconddigit value of :" $seconddigit
elif [ $thirddigit -lt $firstdigit -a $thirddigit -lt $seconddigit -a $thirddigit -lt $fourthdigit -a $thirddigit -lt $fifthdigit ]
then
   echo "min is thirddigit value of :" $thirddigit
elif [ $fourthdigit -lt $firstdigit -a $fourthdigit -lt $seconddigit -a $fourthdigit -lt $thirddigit -a $fourthdigit -lt $fifthdigit ]
then
   echo "min is fourthdigit value of :" $seconddigit
else
   echo "min is fifthdigit value of :" $fifthdigit
fi
