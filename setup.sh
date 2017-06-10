#!/bin/bash

sudo apt-get install zsh vim htop build-essential -y

cp ./vimrc ~/.vimrc

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install custom theme
cp ./zshrc ~/.zshrc
cp ./edjubuh.zsh-theme ~/.oh-my-zsh/themes/edjubuh.zsh-theme

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/chun-yang/auto-pairs ~/.vim/bundle/auto-pairs
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
git clone https://github.com/scrooloose/vim-fugitive ~/.vim/bundle/vim-fugitive
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter

echo "
if [-t 1 ]; then
	exec zsh
fi
" >> ~/.bashrc
