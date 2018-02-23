#!/bin/bash

# Install tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install NERDTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# Install monokai
mkdir -p ~/.vim/colors && \
curl -LSso ~/.vim/colors/monokai.vim https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim

# Install smooth scrolling
mkdir -p ~/.vim/autoload && \
curl -LSso ~/.vim/autoload/smooth_scroll.vim https://raw.githubusercontent.com/terryma/vim-smooth-scroll/master/autoload/smooth_scroll.vim