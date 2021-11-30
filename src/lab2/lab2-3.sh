#!/bin/bash
 
bmi=`expr 10000 \* $1 / $2 / $2`

if [ 1 -eq "$(echo "$bmi < 18.5"| bc)" ]; then
	echo "Low weight"
elif [ ${bmi} -lt 23 ]; then
        echo "Normal weight"
else
        echo "Over weight"
fi
exit 0
