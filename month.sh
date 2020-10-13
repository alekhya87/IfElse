#!/bin/bash/ 
read -p " Enter date:-" date
read -p " Enter month:-" month
if [ $month -ge 3 ] && [ $month -le 6 ]
then
   if  [ $month -eq 3 ] && [ $date -ge 20 ]
   then
      echo "true"
   fi
   if [ $month -eq 6 ] && [ $date -le 20]
   then
      echo"true"
   fi
   if  [ $month -eq 3 ] && [ $date -lt 20 ]
   then
      echo "false"
   fi
   if  [ $month -eq 6 ] && [ $date -gt 20]
   then
      echo "false"
   fi
   if [ $month -gt 3 ] && [ $month -lt  6 ]
   then
      echo " true"
   fi
else
   echo "false"
fi
