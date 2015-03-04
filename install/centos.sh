# install env files
../symlink.sh
. ~/.bashrc

# install nodejs and npm
sudo yum install -y epel-release
sudo yum install -y nodejs
sudo yum install -y npm

# set timezone and configure NTP
sudo timedatectl set-timezone America/New_York
sudo yum install -y ntp
sudo systemctl start ntpd
sudo systemctl enable ntpd