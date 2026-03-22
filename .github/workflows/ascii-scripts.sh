#/bin/sh
sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f dragon "I hope you like it HOT" >> dragon.txt
grep -i "hope" dragon.txt
cat dragon.txt
ls -ltra