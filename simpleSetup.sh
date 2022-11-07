# my ubuntu config
# basic
sudo cp /etc/apt/source.list /etc/apt/source.backup.list
sudo cat ./ubuntu-20.04LTS > /etc/aptsource.backup.list
sudo apt update
sudo apt install wget curl git openssh-server net-tools

# install zsh
sudo apt install -y zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# install Nodejs
curl -L https://raw.githubusercontent.com/tj/n/master/bin/n -o n
sudo bash n lts
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
npm install -g n


#
