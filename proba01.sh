#!/bin/bash
# No hay comentario multilínea, hay que especificarlo en cada una
# de forma individual
nombre="Uxía León Fernández"
edad=23
((edad++))
listado="ls -lisa"
echo $nombre
echo $edad
echo `$listado`
