pkg update
pkg install openssh
pkg install termux-api
cd .termux
mkdir boot
cd boot
cp ~/start-sshd ./
cd ~/
termux-battery-status
termux-camera-photo a.jpg
