#!/bin/sh

figlet Tools | lolcat
figlet Termux | lolcat

green='\033[0;32m'
greenlight='\033[32;1m'
red='\033[31;1m'
white='\033[37;1m'
black='\033[30;1m'
yellow='\033[33;1m'

echo $black "++++++++++++++++++++++++++++++++++++++"
echo $red "Author : Mr.T1T4N"
echo $red "Team : Mugiwara Black Hat | Legend Cyber"
echo $black "++++++++++++++++++++++++++++++++++++++"
echo $black "++++++++++++++++++++++++++++++++++++++"
echo $red "1). Tools CCTV"
echo $red "2). Tools Dark"
echo $red "3). Hulk DDOS"
echo $red "4). Hammer DDOS"
echo $red "5). Spam Brutal"
echo $red "6.). Keluar Aja"
echo $black "++++++++++++++++++++++++++++++++++++++"
echo
read -p "Pilih Cepat Ngab :" santai

if [ $santai = "1" ]
then
echo "TUNGGU NGAB, LAGI LOADING"
   git clone https://github.com/MrVirusSpm-07/cchek
     cd cchek
        sh cchek.sh
else
echo "TUNGGU NGAB, LAGI LOADING"
fi

if [ $santai = "2" ]
then
   git clone https://github.com/Ranginang67/DarkFly-T>
     cd DarkFly-Tool
       chmod +x *python2 install.py
             DarkFly
fi

if [ $santai = "3" ]
then
    git clone https://github.com/grafov/hulk
      cd hulk
        python2 hulk.py
fi

if [ $santai = "4" ]
then
     git clone https://github.com/cyweb/hammer
       cd hammer
         python hammer.py
fi

if [ $santai = "5" ]
then
     git clone https://github.com/Sxp-ID/Kang-Spam
        cd Kang-Spam
          bash install.sh
fi

if [ $santai = "6" ]
then
echo $green
figlet Selamat | lolcat
figlet Tinggal | lolcat
fi
