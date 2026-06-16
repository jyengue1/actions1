#!/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover!" >> dragon.txt
grep -i "cover" dragon.txt
cat dragon.txt
ls -lart dragon.txt