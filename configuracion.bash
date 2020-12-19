echo "Revision de sistema"

sudo apt update
sudo apt upgrade

echo "Instalacion boost"

sudo apt-get install libboost-all-dev

echo "Instalacion Eigen"

sudo apt-get install libeigen3-dev

echo "Instalacion cosas de Pangolin"

sudo apt install libgl1-mesa-dev

sudo apt install libglew-dev

sudo apt install ffmpeg libavcodec-dev libavutil-dev libavformat-dev libswscale-dev libavdevice-dev
