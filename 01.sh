#!/bin/bash

read -p "1° número: " n1
read -p "2° número: " n2

if [ $n1 -gt $n2 ]; then

echo $n1 "é maior"

else
    if [ $n2 -gt $n1 ]; then
        echo $n2 "é maior"
    else
        echo "Números iguais"
    fi
fi
soma=$((n1 + n2))


echo "Soma dos valores: "$soma