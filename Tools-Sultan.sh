#!/bin/bash

figlet Tools | lolcat
figlet Termux | lolcat
green='\033[0;32m'
greenlight='\033[32;1m'
red='\033[31;1m'
white='\033[37;1m'
black='\033[30;1m'
yellow='\033[33;1m'
echo $black "++++++++++++++++++++++++++++"
echo $red   "Author : Mr.T1T4N"
echo $red   "Team : Mugiwara Black Hat"
echo $black "+++++++++++++++++++++++++++++"
echo $black "+++++++++++++++++++++++++++++"
echo $red   "1). Tools CCTV"
echo $red   "2). Tools Dark Tools"
echo $red   "3). Keluar Aja Sana"
echo $black "+++++++++++++++++++++++++++++"
echo
read -p     "Pilih Cepat Ngab :" santai
if [ $santai = "1" ]
then
   git clone https://github.com/MrVirusSpm-07/cchek
     cd cchek
        sh cchek.sh
else
echo "Salah Goblok"
fi
if [ $santai = "2" ]
then
   git clone https://github.com/Ranginang67/DarkFly-T>
     cd DarkFly-Tool
       chmod +x *
          python2 install.py
             DarkFly
fi
if [ $santai = "2" ]
then
   git clone https://github.com/Ranginang67/DarkFly-Tool
     cd DarkFly-Tool
       chmod +x *
          python2 install.py
             DarkFly
fi

if [ $santai = "3" ]
then
figlet Terima
figlet Kasih
exit
fi
