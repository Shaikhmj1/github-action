!#/bin/bash
sudo apt-get install cowsay -y
run: cowsay -f dragon "Run for cover, I am DRAGON.....RAWR" >> dragon.txt

run: grep -i "dragon" dragon.txt
run: cat dragon.txt
run: ls -lrtha
        