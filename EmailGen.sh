#!/bin/bash

read -p "The Email's Top Level Domain: " TLD

for (( i=0; i<20; i++)); do
	CHARS=$(cat /dev/urandom | tr -dc "a-zA-Z0-9" | fold -w 24 | head -n 1)
	echo $CHARS@$TLD
done

echo ""
echo "Emails Generated"
echo ""
