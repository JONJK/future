#!/bin/bash
#Author lpk


banner(){
clear
sleep 3
			setterm -foreground magenta
echo -e "

░░░░░░░░░░░░░░░░░░░▄▄▄████████░░░░░░░░░		     🗼[lpk]_= T R A V E L E R S 🌇
░░░░░░░░░░░░░░░░▄▄█████████████░░░░▄███
░░░░░░░░░░░░░░▄████████████████▄▄████▀░
░░░░░░░░░░░░░░▀████████████████████▀░░░
░░░░░░░░░░░░░░░███████████████▀░█▀░░░░░
░░░░░░░░░░░░░░░▀█░░░░▀▀▀▀▀░░░░░░░▀▄░░░░
░░░░░░░░░░░░░░░░█░░░░░░░░▀▀▀▄░░░░▀█▄░░░
░░░░░░░░░░░░░░░░█░░░░░▄▄▀██▀█░▄▀▀█▀█░░░
░░░░░░░░░░░░░░░▄█▄░░░░▀▄░░░▄▀░░▀▄▄▄▀░░░
░░░░░░░░░░░░░░█▄▄▄░░░░░░███▄▄▄▄░░░█▄░░░		     🗽[F U T U R A S E ]🌌
░░░░░░░░░░░░░░▀▄█▄░░░░░░▄▀░░░░▀▀▀▀░░▀▄░
░░░░░░░░░░░░░░▄▄█░░░░░░█░░░░░░░░░░░░░░█
░░░░░░░░░░░░░████░░░░░█░░▄▀▄▀▄▀▄▀▄▀▄▀▄█
░░░░░░░░░▄▄█████░░░░░░▀▄▀░░░░░░▄█░░░░░░
░░░░░░▄█████████▄░░░░░░░░░░░░▄█░░░░░░░░
░░░▄▄███████████▀▀▄▄▄░░░░░▄███▄░░░░░░░░
░▄██████████████░░░░▀▀▀▀▀▀▀░████▄░░░░░░
▄███████████████░░░░░░░░░░░░█████▄░░░░░
█████████████████▄▄▄▄▄▄▄▄▄▄▄██████▄░░░░			🔱[ayuda] = Uso🔱
________________________________________________________________________________________________________________________
"
setterm -foreground green
echo -e "

	➣➮➣•_[🔸️01_Uso]☔				➣➮➣•_[🛸02_ Ţést ]🌒
				➣➮➣°_[🔰99 Säľïř ]🔻
"
setterm -foreground yellow
read -p "🌟 |》•》 Ęlije  :D 🚢 " option

if [[ $option == 01 || $option == 1 ]]; then
    Uso

elif [[ $option == 02 || $option  == 2 ]]; then
    check

elif [[ $option == 99 ]]; then
exit 1

else
printf "\e[1;93m [!] -OPCIONN INCORRECT!\e[0m\n"
sleep 1
clear
banner

fi
}

Uso(){
setterm -foreground blue
echo -e "

					 <Uso>

		Este Scrip Esta hecho con los fines de Comprobar algun link que
		nos manden y verificarlo si existe o es una Trampa o Phishing
		es Una Herramienta Muy Sencilla Basica Para Ustedes Thansk.
"
read -p " _➣°_Đale Ęnțėř Pàřå Vøłvéř Äțřās_➣°_ : " enter
clear
bash check.sh
}

listo(){
sleep 2
setterm -foreground yellow
read -p " >>>_Enter_> : " enter
setterm -foreground red
sleep 2
echo -e "
  ╒═════════════════
   _>Welcome_< 
  ├─────────────────╮
  ├ 📩lpk
  ├ 🎥Trav3l3rs 
  ├ 🏞️ΞCheck
  ├ ___________
  ├ 🎬Cap 
  ├ 📚Nerf 
  ├ ___________
  ├ 🌌Fűţųřē
  ╰─────────────────
"
}

check(){
listo
setterm -foreground cyan

echo -e "

════════════════════════════════════════════════════════════════════════════
>>> _Ćoloca Una URL Y Te Daras Cuenta Si La URL existe o No existe _<<<
════════════════════════════════════════════════════════════════════════════
"

read -p " |>_URL_<| " url
if curl --output /dev/null --silent --head --fail "$url"; then
setterm -foreground red
  printf '%s\n' "$url _|La Url Existe_| "
setterm -foreground yellow
else
  printf '%s\n' "$url [ | ] La Url No Existe_ "
fi

echo "  ___Bayy___  "
}


banner

