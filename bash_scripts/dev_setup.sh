current=$(pwd) 
apt update
apt install cmake

apt-get update
apt-get install libhdf5-serial-dev

cd /Documents/NotMyTools/mcnptools1

bash install.sh
cd $current