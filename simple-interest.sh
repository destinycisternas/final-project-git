#!/bin/bash
# Calcula interés simple

# Uso: ./simple-interest.sh capital tasa tiempo

principal=$1
rate=$2
time=$3

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Interés simple: $interest"
