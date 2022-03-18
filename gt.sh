#!/bin/bash

NEW_UUID_MORE_CHARACTERS=$(cat /dev/urandom | tr -dc "a-zA-Z0-9" | fold -w 24 | head -n 1)
echo $NEW_UUID_MORE_CHARACTERS"@outlook.com"
