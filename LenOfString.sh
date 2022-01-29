#! /bin/bash

read -p "enter a string to find its length: " str
len=$(echo -n $str | wc -c)
echo "length of string is $len"
echo "-----------------------------"

echo "length of string is $( echo -n $str | wc -c)"