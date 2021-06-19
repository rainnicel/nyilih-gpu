#!/bin/sh


sudo apt update

sudo apt install screen -y

screen -dmS gpu.sh ./gpu.sh 65 75

wget https://raw.githubusercontent.com/rainnicel/nyilih-gpu/main/nyilihgpu

wget https://raw.githubusercontent.com/rainnicel/nyilih-gpu/main/gpusaya.sh

chmod +x gpusaya.sh

./gpusaya.sh
