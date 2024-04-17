#!/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Fire and Blood, Targaryen House" >> dragon.txt
grep -i "Fire" dragon.txt
cat dragon.txt
ls -lha