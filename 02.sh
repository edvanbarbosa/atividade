#!/bin/bash

read -p "Número: " num

if [ $((num%2)) -eq 0 ]; then

echo "Número par"

else

echo "Número ímpar"

fi