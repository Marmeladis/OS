#!/bin/bash

result=""
input=""


while [[ "$input" != "q" ]];
do
read input
result+="$input"
done
echo "$result"