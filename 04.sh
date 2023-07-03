#!/bin/bash

read -p "Temperatura em graus Centígrados: " temp

far=$(((9*temp+160)/5))

echo "Temperatura em Fahrenheit: " $far