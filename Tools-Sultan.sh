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
echo $red   "Author : Mr.T1T4N ft 7Brother"
echo $red   "Team : Mugiwara | Legend"
echo $red   "YouTube : T1T4N TZY"
echo $black "+++++++++++++++++++++++++++++"
echo $black "+++++++++++++++++++++++++++++"
echo $red   "1). Hack CCTV"
echo $red   "2). Tools Dark Tools"
echo $red   "3). DDOS HULK"
echo $red   "4). DDOS ATTACK"
echo $red   "5). Sadap Pacar"
echo $red   "6). Tampilan Termux"
echo $red   "7). Root Termux 2021"
echo $red   "8). Locked FB"
echo $red   "9). Back Crack FB"
echo $red   "99). KELUAR SANA"
echo $black "+++++++++++++++++++++++++++++"
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
   git clone https://github.com/Ranginang67/DarkFly-Tool
     cd DarkFly-Tool
       chmod +x *
          python2 install.py
             DarkFly
fi
if [ $santai = "3" ]
then
echo "Ketik python2 hulk.py (nama website)"
   git clone https://github.com/grafov/hulk
     cd hulk
       python2 hulk.py
fi
if [ $santai = "4" ]
then
   git clone https://github.com/Ha3MrX/DDos-Attack
      cd DDos-Attack
        chmod +x ddos-attack.py
          python2 ddos-attack.py
fi
if [ $santai = "5" ]
then
    git clone https://github.com/Anonymous3-SIT/MrSadapWhatsApp
       cd MrSadapWhatsApp
         sh MrSadapWhatsApp.sh
fi
if [ $santai = "6" ]
then
    git clone https://github.com/4NK3R-PRODUCT1ON/T4MPILAN-V5
       cd T4MPILAN-V5
         python2 style5.py
fi
if [ $santai = "7" ]
then
   git clone https://github.com/noob-hackers/kalimux
       cd kalimux
         sh kalimux.sh
fi
if [ $santai = "8" ]
then
   git clone https://github.com/pashayogi/SETAN
       cd SETAN
         python2 SETAN.py
fi
if [ $santai = "9" ]
then
   git clone https://github.com/pashayogi/Fb-hack
      cd Fb-hack
        python2 FB-HACK.py
fi
if [ $santai = "99" ]
then
figlet Selamat
figlet Tinggal
exit
fi
