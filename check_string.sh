#!/bin/bash

# Place your code here

str=$1
num=0
sym=0
let=0

for i in $(echo "$str" | grep -o .)
do
case "$i" in
[0-9] )
	((num++));;
[\!\@\#\$\%\^\&\(\)\_\+\*] ) 
	((sym++));;
[a-z-A-Z] )
	((let++));;
esac
done
echo "Numbers: $num Symbols: $sym Letters: $let"