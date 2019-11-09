#!/bin/bash

echo "##################"
echo "BAIXAR PAGINAS WEB"
echo "##################"

echo "Digite a pagina a ser baixada"

read PAGINA

wget $PAGINA

ls

