#!/bin/sh


echo -e "helpme ... Installation Started"
## Check for ~/bin directory
if [[ -d ~/bin && ! -L ~/bin ]] ; then
      echo
else
      mkdir ~/bin
fi

## Copy the program
cp ./helpme/bin/helpme ~/bin

## Copy the Sources
cp -r ./helpme/.helpme/ ~/

echo

echo -e "Installation Completed"
