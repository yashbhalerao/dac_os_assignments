#!/bin/bash

read -p "enter num1" num1
read -p "enter num2" num2
read -p "enter num3" num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "num2 is greatest"
else
    echo "num3 is greatest"
fi
