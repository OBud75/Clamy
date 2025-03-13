#!/usr/bin/bash

echo "Choisissez la valeur de la variable ENVIRON :"
echo "1) dev"
echo "2) prod"
echo "3) test"

read -p "Entrez le numéro correspondant : " choix

case $choix in
    1) export ENVIRON="dev" ;;
    2) export ENVIRON="prod" ;;
    3) export ENVIRON="test" ;;
    *) echo "Choix invalide." ;;
esac

echo "La variable ENVIRON est définie sur : $ENVIRON"
