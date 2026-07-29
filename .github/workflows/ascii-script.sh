sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I ama dragon." >> dragon.txt
grp -i "dragon" dragon.txt
cat dragon.txt
ls -ltra