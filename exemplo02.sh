#!/bin/bash
# Autor Patrick

clear
echo "Seja bem vindo"
sleep 02
echo "Qual o seu nome?"
read NOME

sleep 02
echo "Voce e menin(o),menin(a)  ou homosexual?"
read SEXO

if [ $SEXO = "o" ]; then
	echo "Voce eh um safafinho"
	echo "Seu nome $NOME"
#sleep 03
#else
#     if [ $SEXO = "a" ]; then
#	echo "Voce eh uma safada"
#	echo "Seu nome $NOME"
#sleep 03      
#else
#   if [ $SEXO	= "homosexual" ]; then 
#  echo "Voce eh uma Diva"
#  echo -n "Aviso Nao temos Lugar para homo"

else
echo "Finalizado"

fi
fi
fi