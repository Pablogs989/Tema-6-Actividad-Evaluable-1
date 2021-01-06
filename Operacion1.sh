#!/bin/bash
read -p "Introduce tu usuario: " usuario
existe=`grep $usuario usuarios.txt | wc -l`
cero=0
if [ $existe -eq $cero ]; then
echo "Este usuario no existe"
else
echo "Se ha logueado $existe veces"
fi

