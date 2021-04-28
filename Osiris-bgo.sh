#!/bin/bash
clear

cian="\033[1;36m"
blanco="\033[1;37m"
rojo="\033[1;31m"

function osiris2(){
clear

amarillo="\033[1;33m"
blanco="\033[1;37m"
rojo="\033[1;31m"

R='\033[1;31m'
G='\033[1;32m'
Y='\033[1;33m'
B='\033[1;34m'
M='\033[1;35m'
C='\033[1;36m'
W='\033[1;37m'
Green='\033[32m'
Gren='\033[32m'
Gris='\033[90m'

clear
echo
echo -e $Y"            @@@@@@@@@@@@@@@@@@"
echo -e $Y"         @@@@@@@@@@@@@@@@@@@@@@@"
echo -e $Y"       @@@@@@@@@@@@@@@@@@@@@@@@@@@     $Green<-- Creador Osiris --> "
echo -e $Y"      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e $Y"     @@@@@@@@@@@@@@@/      \@@@/   @"
echo -e $Y"     @@@@@@@@@@@@@@@@\      @@  @___@"
echo -e $Y"    @@@@@@@@@@@@@ @@@@@@@@@@  | \@@@@@     $Green<-- Forever is hacking! --> "
echo -e $Y"    @@@@@@@@@@@@@ @@@@@@@@@\__@_/@@@@@ "
echo -e $Y"     @@@@@@@@@@@@@@@/,/,/./'/_|.\'\,\ "
echo -e $Y"       @@@@@@@@@@@@@|  | | | | | | | |"
echo -e $Y"                     \_|_|_|_|_|_|_|_| "
echo

echo " "
echo -e $rojo" "
read -p "----> Escribe la CC a extrapolar : " Extrapolacion
echo -e $blanco" "
echo -e "$rojo--> $blanco${Extrapolacion:0:12}xxxx "
echo -e "$rojo--> $blanco${Extrapolacion:0:11}xxxxx "
echo -e "$rojo--> $blanco${Extrapolacion:0:8}xxxx${Extrapolacion:12:1}x${Extrapolacion:14:16} "
echo -e "$rojo--> $blanco${Extrapolacion:0:10}xxxxxx "
echo -e "$rojo--> $blanco${Extrapolacion:0:6}x${Extrapolacion:7:1}x${Extrapolacion:9:1}x${Extrapolacion:11:1}x${Extrapolacion:13:1}x${Extrapolacion:15:1} "

echo -e $G " "
read -p "()> Quieres volver al menu? Escribe Si/No: " MenuVolver



if [ $MenuVolver = Si ]; then
cd .. && bash Osiris-bgo.sh
fi

if [ $MenuVolver = si ]; then
cd .. && bash Osiris-bgo.sh
fi

if [ $MenuVolver = no ]; then
exit
fi

if [ $MenuVolver = No ]; then
exit
fi
}
function osiris1(){
setterm --foreground green
name=$"-->: CREATED BY: OSIRIS"
echo -e $blanco"

░█████╗░░██████╗██╗██████╗░██╗░██████╗░░░░░░██████╗░░██████╗░░█████╗░
██╔══██╗██╔════╝██║██╔══██╗██║██╔════╝░░░░░░██╔══██╗██╔════╝░██╔══██╗
██║░░██║╚█████╗░██║██████╔╝██║╚█████╗░█████╗██████╦╝██║░░██╗░██║░░██║
██║░░██║░╚═══██╗██║██╔══██╗██║░╚═══██╗╚════╝██╔══██╗██║░░╚██╗██║░░██║
╚█████╔╝██████╔╝██║██║░░██║██║██████╔╝░░░░░░██████╦╝╚██████╔╝╚█████╔╝
░╚════╝░╚═════╝░╚═╝╚═╝░░╚═╝╚═╝╚═════╝░░░░░░░╚═════╝░░╚═════╝░░╚════╝░            

$name
" | lolcat -a
echo "[1]: Generador de CC, esta opción te permite generar cc mediante bins." | lolcat -a
echo
echo "[2]: Informacion de un BIN. " | lolcat -a
echo
echo "[3]: Extrapolacion, es un método de no quemar un BIN, o sacarle el BIN a una tarjeta real." | lolcat
echo
echo "[4]: FuerzaBruta a tarjetas CC,genera del 001-999 para adivinar el ccv." | lolcat -a
echo
echo "[5]: IpTracker,sirve para trackear una ip." | lolcat -a
echo

while true; do
    read -p"
           [C]---->:" op
case $op in

        1* ) cd .hacker && python3 VittoUWU.py --tool CC-GEN ; break;;
        2* ) cd .hacker && python3 VittoUWU.py --tool BIN-INFO ; break;;
        3* ) osiris2 ; break;;
        4* ) cd .hacker && python3 FuerzaBruta.py ; break;;
        
        5* ) cd .hacker && python VittoTracker.py ; break;;

        nahfer* ) comando ; break ;;
      * ) echo "opcion incorrecta."
sleep 2
clear
funcion_del_menu;;
    esac
    sleep 0.1
    clear
done
################################################################
}
function comando(){
source .hacker/comando.sh
}
osiris1