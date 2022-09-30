sudo apt update &&
sudo apt install zsh git &&
git config --global user.name "exemplo" &&
git config --global user.email "exemplo@gmail.com" &&
sudo apt-get install fonts-powerline &&
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh &&
sh install.sh &&
sudo apt install nodejs npm &&
sudo npm cache clean -f &&
sudo npm install -g n &&
sudo n stable &&
sudo npm install npm@latest -g &&
sudo npm install -g yarn &&
sudo npm install -g typescript
