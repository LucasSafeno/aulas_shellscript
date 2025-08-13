#!/usr/bin/env bash

echo "=== FOR 1 ===="
for (( i = 0; i <= 10; i++ )); do
  echo $i
done

echo "=== FOR 2 - (seq)===="
for i in $(seq 10); do
  echo $i
done

echo "=== FOR 3 - (Array)===="
Frutas=(
  'Laranja'
  'Ameixa'
  'Abacaxi'
  'Melancia'
)

for i in "${Frutas[@]}"; do
  echo $i;
done

echo "=== WHILE ===="
contador=0
while [[  $contador -lt ${#Frutas[@]}  ]]; do
  echo $contador
  contador=$(($contador+1))
done



