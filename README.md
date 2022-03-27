# Configurando o ambiente JavaScript no Linux (Ubuntu e Mint)
Este repositórito é dedicado a listar todos os pacotes que precisamos instalar para o ambiente JavaScript do Linux.

Caso tenham alguma sugestão para a adição, basta mandar uma issue ou um pull request.

## Instalando o Visual Studio Code

```sh
# Baixando o arquivo .deb
$ https://code.visualstudio.com/
```

## Instalando o zsh e git

```sh
# Atualizando o apt
$ sudo apt update

# Começando as instalações
$ sudo apt install zsh git
```

## Instalando o oh-my-zsh

```sh
# Instalando as fontes necessárias
$ sudo apt-get install fonts-powerline

$ wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

$ sh install.sh

# Definindo o zsh como padrão
$ code /etc/passwd
# Altere a linha que está assim: wesley:x:1000:1000:Wesley,,,:/home/wesley:/usr/bin/bash
# para wesley:x:1000:1000:Wesley,,,:/home/wesley:/usr/bin/zsh

# Invés de wesley, no seu computador, procure pela linha identica, porém com o seu nome de usuário.
```

## Personalizando o oh-my-zsh

```sh
# Abrindo o arquivo .zshrc
$ code ~/.zshrc

# Alterando a linha que define o tema
$ ZSH_THEME="agnoster"
```

## Instalando o Node.js e NPM
```sh
$ sudo apt install nodejs npm

# Atualizando o Node.js
$ sudo npm cache clean -f

$ sudo npm install -g n

$ sudo n stable

# Atualizando o NPM
$ sudo npm install npm@latest -g
```

## Instalando o Yarn
```sh
$ sudo npm install -g yarn
```

## Instalando o Docker
```sh
$ curl -fsSL https://get.docker.com -o get-docker.sh

$ sh get-docker.sh
```