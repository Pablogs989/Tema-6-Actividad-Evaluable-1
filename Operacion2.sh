#!/bin/bash
read -p "Introduce el mes: " mes
dias=`grep $mes usuarios.txt | awk '{print $2}'`

if [ -z $dias ]; then
echo "0"
else echo "Los usuarios se han conectado los dias $dias de $mes"
fi
