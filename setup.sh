#!/bin/bash
ln -s $PWD/.vim/.vimrc ~/.vimrc
ln -s $PWD/.vim ~/.vim

mkdir ./.vim/autoload
wget -O ./.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
wget -O ./.vim/autoload/plugged.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir ./.vim/bundle/ale
git clone https://github.com/w0rp/ale.git .vim/bundle/ale
mkdir ./.vim/bundle/nerdtree
git clone https://github.com/scrooloose/nerdtree.git .vim/bundle/nerdtree
mkdir ./.vim/bundle/vim-deus
git clone https://github.com/ajmwagar/vim-deus.git .vim/bundle/vim-deus
mkdir ./.vim/bundle/vim-javascript
git clone https://github.com/pangloss/vim-javascript.git .vim/bundle/vim-javascript
mkdir ./.vim/plugged/emmet-vim
git clone https://github.com/mattn/emmet-vim.git .vim/plugged/emmet-vim
mkdir ./.vim/plugged/nerdtree
git clone https://github.com/scrooloose/nerdtree.git .vim/plugged/nerdtree
mkdir ./.vim/plugged/vim-airline
git clone https://github.com/vim-airline/vim-airline.git .vim/plugged/vim-airline
mkdir ./.vim/plugged/vim-deus
git clone https://github.com/ajmwagar/vim-deus.git .vim/plugged/vim-deus
mkdir ./.vim/plugged/vim-gitgutter
git clone https://github.com/airblade/vim-gitgutter.git .vim/plugged/vim-gitgutter
