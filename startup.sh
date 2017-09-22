apt-get update
apt-get upgrade

wget https://atom-installer.github.com/v1.20.1/atom-amd64.deb
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb

dpkg -i gitkraken-amd64.deb -y
dpkg -i atom.amd64.deb -y

apt-get install curl
apt-get install -f

rm *.deb

\curl -sSL https://get.rvm.io | bash -s stable
echo 'source /usr/local/rvm/scripts/rvm' >> ~/.bashrc
source $HOME/.rvm/scripts/rvm


apm install atom-beautify
apm install minimap
