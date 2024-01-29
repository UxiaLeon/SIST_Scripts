#!/bin/bash
# Las operaciones aritmétcas en bash estan reservadas para
# variables de tipo numérico, si tratas de hacer, p.ej. sumas
# de cadenas, bash hará una concatenación; usamos esta sintaxis:
nombre="Uxia"
apellido="Leon"
edad=23
nombreCompleto="$nombre $apellido"
echo "Me llamo $nombreCompleto"

# Suma
next=1
nextEdad=$(($edad+next))
echo "Este año cumpliré $nextEdad años"
# Resta
antEdad=$(($edad-next))
echo "El año pasado tenía $antEdad años"

var=2
# Multiplicación, división y módulo
doubleEdad=$(($edad*var))
echo "el doble de mi edad es $doubleEdad"
halfEdad=$(($edad/var))
modulo=$(($edad%var)) # El resto de la division que se ejecuta entre el primer valor y el segundo
echo "la mitad de mi edad es $halfEdad, con resto de $modulo año(s)"

# Comprobamos varias cosas: cada una de las variables (next/ant/half)
# llevan un $ justo después del = porque cada variable es igual a la
# ejecución de esa operación.
# Que cada una de las operaciones esté realizada con "$edad" hace que
# el valor de la variable no vaya cambiando, almacenando el valor que
# se obtenga tras cada una de las operaciones, sino que lo que hace
# es ejecutar la variable para cada una de las operaciones y, por lo
# tanto, cada operación está realizada con la ejecución de edad, es
# decir: 23.

# OPERACIONES CON DECIMALES (comando bc)


