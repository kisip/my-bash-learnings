#!/bin/bash
read -p "Enter a first string: " str1
read -p "enter a second string: " str2
if [[  "$str1" == "$str2" ]]; then
    echo "the strings are the same."
else
    echo "the string are  different."
fi
