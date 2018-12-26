#!/bin/bash 

screen=/tmp/screenshot.png
layer1=~/Imagens/CTC.png

#take screenshot
scrot $screen

#convert
convert $screen -paint 2 $layer1 -gravity center -composite -matte $screen

#lock it up
i3lock -i $screen




