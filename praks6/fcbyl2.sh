#!/bin/bash

while true; do
	read -p "Sisesta number (0 lõpetab): " num
	if [$num -eq 0 ]; then
		break
	fi
	if [ $num -lt 0 ]; then
		continue
	fi
	echo "Sisestasid positiivse numbri: $num"
done
