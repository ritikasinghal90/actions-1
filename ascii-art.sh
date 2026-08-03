#! /bin/bash

sudo apt-get install cowsay
cowsay -f dragon "Run for you life.....I am DRAGON" > dragon.txt
grep -i 'dragon' dragon.txt
cat dragon.txt