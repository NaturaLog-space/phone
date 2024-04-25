pkg update
pkg install openssh
ssh-keygen -A
passwd
pkg install termux-api
cd ~
cd .termux
mkdir boot
cd ~
cp ./phone/start-sshd ./.termux/boot/
termux-battery-status
termux-camera-photo a.jpg
