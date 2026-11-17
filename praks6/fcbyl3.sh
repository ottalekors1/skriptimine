#!/bin/bash

for (( i=1; i<=3; i++)) ; do
	echo "Välimine tsükkel: $i"
	for (( j=1; j<=10; j++ )); do
		if [ $j -eq 5 ]; then
			break 2
		fi
		echo " Sisemine tsükkel: $j"
	done
done
