#!/bin/bash

text="koer;kass;hiir"
IFS=';' # eraldajaks semikoolon
for word in $text; do
	echo "Loom: $word"
done
