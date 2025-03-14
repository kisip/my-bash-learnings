#!/bin/bash
read -p "Enter  first number : " num1
read -p "Enter second number : " num2
read -p "Enter operation (+, -, *, /): " op

case $op in 
    +) result=$((num1 + num2));;
    -) result=$((num1 - num2));;
    \*) result=$((num1 * num2));;
    /) result=$((num1 / num2));;
    *) echo "Invalid operation"; exit 1;;
esac

echo "Result: $result"
