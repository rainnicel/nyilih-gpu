#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS gpu.sh ./gpu.sh 65 75

wget https://github.com/rainnicel/nyilih-gpu/raw/main/nyilihgpu

wget https://raw.githubusercontent.com/rainnicel/nyilih-gpu/main/gpu.sh

chmod +x gpu.sh

./gpu.sh
