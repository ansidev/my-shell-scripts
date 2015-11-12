wget --no-check-certificate https://download.01.org/gfx/RPM-GPG-KEY-ilg -O - | sudo apt-key add -
wget --no-check-certificate https://download.01.org/gfx/RPM-GPG-KEY-ilg-2 -O - | sudo apt-key add -
sudo apt-get install -y curl
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install -y \
git \
vlc \
ibus-unikey \
gnome-tweak-tool \
mysql-server \
php5-mysql \
nginx \
php5-fpm \
mcrypt php5-mcrypt \
phpmyadmin \
virtualbox \
oracle-java8-installer \
nodejs \
intel-linux-graphics-installer
sudo mkdir -p /usr/local/bin
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
