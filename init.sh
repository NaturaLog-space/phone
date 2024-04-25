pkg install openssh
pkg install termux-api
cd ~
cd .termux
mkdir boot
cd ~
cp ./phone/start-sshd ./.termux/boot/
termux-battery-status
termux-camera-photo a.jpg
