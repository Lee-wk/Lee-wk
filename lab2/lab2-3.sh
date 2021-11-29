#!/bin/bash
 
bmi=`expr 10000 \* $1 / $2 / $2`

if [ ${bmi} -le 18 ]; then
	echo "Low weight"
elif [ ${bmi} -lt 23 ]; then
        echo "Normal weight"
else
        echo "Over weight"
fi
exit 0
