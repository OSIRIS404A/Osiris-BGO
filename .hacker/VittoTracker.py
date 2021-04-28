# Un simple IpTracker bien facha
# TaylerVitto




import urllib
import json
import os
import sys
from color import color


os.system("clear")
os.system("bash arch.sh")
print
print
ip = raw_input("\033[0;31m(-)=============>> \033[1;37mEscribe la IP : ")
 
url = 'http://ip-api.com/json/'
hackingboy2020 = urllib.urlopen(url + ip)
leer = hackingboy2020.read()
uwu = json.loads(leer)

color()
print(uwu)

print
menu_vitto_3 = raw_input("\033[1;37m()----> \033[1;31mQuieres volver al menu? Escribe si/no: \033[1;37m")

if [ menu_vitto_3 == 'si' ]:
  os.system("cd .. && bash MenuVitto.sh")



print('''\033[0;31m
                                                                                                                            
BYEEEE
\n''')
