#!/bin/sh

echo -e "cheat ---> commandline...cheatsheet ... Installation Started"
## Check for ~/bin directory
if [[ -d ~/bin && ! -L ~/bin ]] ; then
      echo
else
      mkdir ~/bin
fi

## Copy the program
cp ./cheat/bin/cheat ~/bin

## Copy the Sources
cp -r ./cheat/.cheat/ ~/

echo

echo -e "Installation Completed\n"
