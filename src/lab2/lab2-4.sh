#!/bin/bash

echo "Is Linux fun? (yes / no)"
read answer
case $answer in
	yes | y | Y | Yes | YES)
		echo "Good"
		echo "Do more work hard";;
	[nN]*)
		echo "Regretful";;
	*)
		echo " Enter only yes or no"
		exit 1;;
esac
exit 0
