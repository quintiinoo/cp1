#!/bin/bash
ssh linuxzoo.net
#[enter you password]
cal 2002
mkdir yearfile
mkdir yearfile2
mkdir yearfile3
cp cal 2005 /demo/yearfile
ls -s
cp yearfile yearfile2
cp yearfile yearfile3
rename yearfile3
2021
rm yearfile
cat 2021 yearfile2 yearfile3 > bigfile
cd ~/linux-comandos/exemplos-awk/
cat usuarios.txt 
Jon Snow;jonsnostark.com;Fantasma
Sansa Stark;sansark.com;Nymeria
awk /a/home/demo mkdir  
awk '/Stark/ {print $1}' usuarios.txt 

































































