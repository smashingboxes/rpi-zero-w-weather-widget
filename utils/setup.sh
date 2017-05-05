echo "setup! cloning down and building wiringPi lib now."
cd ~/
git clone git://git.drogon.net/wiringPi
cd ~/wiringPi
git pull origin
./build
gpio -v
gpio readall
