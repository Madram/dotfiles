#!/bin/bash
ln -s $PWD/.vim/.vimrc ~/.vimrc
ln -s $PWD/.vim ~/.vim

wget -O ./.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
wget -O ./.vim/autoload/plugged.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/w0rp/ale.git .vim/bundle
git clone https://github.com/scrooloose/nerdtree.git .vim/bundle
git clone https://github.com/ajmwagar/vim-deus.git .vim/bundle
git clone https://github.com/pangloss/vim-javascript.git .vim/bundle
git clone https://github.com/mattn/emmet-vim.git .vim/plugged
git clone https://github.com/scrooloose/nerdtree.git .vim/plugged
git clone https://github.com/vim-airline/vim-airline.git .vim/plugged
git clone https://github.com/ajmwagar/vim-deus.git .vim/plugged
git clone https://github.com/airblade/vim-gitgutter.git .vim/plugged
