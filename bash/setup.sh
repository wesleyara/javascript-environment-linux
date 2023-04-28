#!/usr/bin/env sh

sudo apt update &&
sudo apt install zsh git curl fonts-powerline docker.io &&

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash &&
source ~/.zshrc &&
source ~/.bashrc &&
nvm install 16.18.1 &&
nvm use 16.18.1 &&
sudo npm install -g yarn &&
sudo npm install -g typescript &&

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/install_manual.sh)"


git clone https://github.com/wesleyara/create-app $HOME/create-app &&
chmod +x $HOME/create-app/script.sh &&
sudo ln -s $HOME/create-app/script.sh /usr/bin/create-app