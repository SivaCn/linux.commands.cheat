#!/bin/sh

## Check for ~/bin directory
if [ -d ~/bin ]; then
  echo
else
  mkdir ~/bin
fi

## Copy the program
cp ./help_me ~/bin/

## Copy the Sources
mkdir ~/.help_me

cp -rf .help_me/* ~/.help_me/
