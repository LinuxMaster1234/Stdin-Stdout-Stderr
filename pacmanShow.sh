#!/bin/bash

sudo pacman -Qqe > installed.txt

date && uname -r >> installed.txt

find /etc > /dev/null 2> err.log  
