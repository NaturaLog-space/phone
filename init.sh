pkg update
pkg install openssh
pkg install termux-api
cd .termux
mkdir boot
cd boot
cp ~/start-sshd ./
