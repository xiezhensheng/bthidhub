echo 0 | sudo tee /sys/class/leds/ACT/brightness > /dev/null

cd /home/pi

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install git -y

git clone https://github.com/xiezhensheng/bthidhub
cd /home/pi/bthidhub/install/on_rpi
sh ./on_pi_setup.sh
