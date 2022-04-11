sudo install kernel/ubuntu-mainline-kernel.sh /usr/local/bin/
sudo bash ./kernel/ubuntu-mainline-kernel.sh -i
sudo add-apt-repository "deb http://ca.archive.ubuntu.com/ubuntu jammy main"
sudo apt install --fix-broken
sudo add-apt-repository --remove "deb http://ca.archive.ubuntu.com/ubuntu jammy main"
sudo apt update
