###
sudo apt update -y
sudo apt install -y   gcc make   ca-certificates musl-tools --no-install-recommends
wget https://www.busybox.net/downloads/busybox-1.37.0.tar.bz2
tar xf busybox-1.37.0.tar.bz2
make CC=musl-gcc


