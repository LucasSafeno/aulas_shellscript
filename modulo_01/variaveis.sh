#!/usr/bin/env/bash

# NOME="Lucas

# Tenório"

# NUMERO_1=24
# NUMERO_2=45

# TOTAL=$((NUMERO_1+NUMERO_2))

# SAIDA_CAT="$(cat /etc/passwd | grep safeno)"

# echo "$SAIDA_CAT"

echo "Parametro 1: $1"
echo "Parametro 2: $2"

echo "Todos os parametros $*"

echo "Quantos parametros : $#"

echo "Saida do ultimo comando $?"

echo "PID: $$"

echo $0
