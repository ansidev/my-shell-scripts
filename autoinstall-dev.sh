sudo apt-get install -y curl
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install -y git mysql-server php5-mysql nginx php5-fpm mcrypt php5-mcrypt phpmyadmin oracle-java8-installer nodejs
sudo mkdir -p /usr/local/bin
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
