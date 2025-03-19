#!/bin/bash

# Set directory to store fruit images
FRUIT_DIR="$HOME/resources/fruits"
mkdir -p "$FRUIT_DIR"

# Download fruit images (saved in $FRUIT_DIR)
wget -O "$FRUIT_DIR/Cherry.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitcherry.png 
wget -O "$FRUIT_DIR/Strawberry.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitstrawberry.png  
wget -O "$FRUIT_DIR/Peach.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitpeach.png 
wget -O "$FRUIT_DIR/Apple.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitapple.png 
wget -O "$FRUIT_DIR/Grapes.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitgrapes.png 
wget -O "$FRUIT_DIR/Galaxian.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitgalaxian.png 
wget -O "$FRUIT_DIR/Bell.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitbell.png 
wget -O "$FRUIT_DIR/Key.png" https://projects-static.raspberrypi.org/projects/pacman-terminal/7c0ea72c05f427ca84ee23568d5857347099667d/en/images/fruitkey.png 

# Create .txt files with 3 fruit names each
echo -e "Strawberry\nCherry\nBell" > "$HOME/Pictures/blinky.txt"
echo -e "Galaxian\nGrapes\nCherry" > "$HOME/python_games/clyde.txt"
echo -e "Peach\nCherry\nKey" > "$HOME/Documents/funky.txt"
echo -e "Apple\nKey\nPeach" > "$HOME/Templates/inky.txt"
echo -e "Apple\nStrawberry\nCherry" > "$HOME/Desktop/pinky.txt"
echo -e "Galaxian\nGrapes\nCherry" > "$HOME/Documents/spooky.txt"
echo -e "Bell\nGalaxian\nPeach" > "$HOME/Music/sue.txt"
