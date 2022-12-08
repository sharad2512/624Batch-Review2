#!/bin/bash

read -p "Enter First Number :" num1
read -p "Enter Second Number :" num2

if [ $num1 -gt $num2 ]
then
    echo "Te bigger value is: $num1"
else
    echo "Te bigger value is: $num2"
fi
