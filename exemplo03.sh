#!/bin/bash
#Autor Patrick Wilmer

clear
echo "Digite um numero"
read NUMERO1
echo "Digite um numero"
read NUMERO2

  if (( $NUMERO1 > $NUMERO2 )); then
     echo "O $NUMERO1 eh maior que o $NUMERO2 ."
else
 echo "O $NUMERO2 eh o maior. Ele foi o ultimo número digitado"

fi  

