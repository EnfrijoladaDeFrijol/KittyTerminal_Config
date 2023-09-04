#!/bin/bash
#Install using sudo mode

DIR="~/.local/share/fonts/"
ROOT_UID=0

echo "Checking for root access...\n"
sleep 4
if [ "$UID" -eq "$ROOT_UID"];then
    if PACKET="$( which apt-get )" 2> /dev/null; then
        #Debian packets
        apt install kitty -y
    elif PACKET="$( which dnf )" 2> /dev/null; then
        #Redhat and fedora distros
        dnf install kitty -y
    elif PACKET="$( which emerge )" 2> /dev/null; then
        #Gentoo distros based
        emerge --ask x11-terms/kitty
    elif PACKET="$( which pacman )" 2> /dev/null; then
        pacman -S kitty
    else
        echo "Error on installing Kitty, please check your manager packages or you already have installed"
        sleep 2
        echo  "Make an issue on  https://github.com/EnfrijoladaDeFrijol/KittyTerminal_Config"
        exit 1
    fi
    if [[1 -ne $# ]]; then
        cd ~/.config/kitty; touch kitty.conf; ls
        if [-d "$DIR" ];
        then
            kitty.conf>>configuation_default.txt
            exit 1
        else
            mkdir $DIR
            kitty.conf>>configuation_default.txt
            exit 1
        fi
    fi
else
    #Error
    echo "Sorry, you are not root, run me as root :)"
$PACKET "$1"
exit $?