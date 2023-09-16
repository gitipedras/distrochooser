#/bin/bash

cowsay -f tux Welcome to the distro chooser. | lolcat -a
sleep 5
cowsay -f tux With this file you can choose your linux distro.

sleep 5

echo 'DISTRO 1: ubuntu'
neofetch -L --ascii_distro UBUNTU
cowsay -f tux Ubuntu is a free of charge linux distro, made by a company name Canonical. Like other distros ubuntu provides flavours witch are ubuntu sub-distros. Each of theese flavours has a different desktop enviroment. | lolcat -a
echo 'The program will not freeze it is just for you to read. PROGRAM FREEZE FOR 20 SECONDS'
sleep 20
echo 'Download: ubuntu.com/download'

echo 'DISTRO 2:linux mint'
neofetch -L --ascii_distro mint
cowsay -f tux Linux Mint is the recommended distro for new users because of its simplicity. It comes with the Cinnamon dekstop by default. | lolcat -a
echo 'The program will not freeze it is just for you to read. PROGRAM FREEZE FOR 20 SECONDS'
sleep 20

echo 'Download: linuxmint.com'

echo 'DISTRO 3: fedora'
neofetch -L --ascii_distro fedora
cowsay -f tux Fedora is a powerfull linux distro with the GNOME desktop. GNOME is not easy to customize because you have to download the themes and install them... | lolcat -a
echo 'The program will not freeze it is just for you to read. PROGRAM FREEZE FOR 20 SECONDS'

sleep 20
echo 'Download: fedoraproject.org'

cowsay -f tux Your current distro: | lolcat
sleep 5
neofetch | lolcat -a
