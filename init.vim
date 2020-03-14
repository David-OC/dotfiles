set nocompatible              " be iMproved, required
set t_Co=256
filetype off                  " required
 set rtp+=~/.config/nvim/bundle/Vundle.vim
 call vundle#begin('~/.config/nvim/bundle')
 Plugin 'VundleVim/Vundle.vim'
 Plugin 'Valloric/YouCompleteMe'
 Plugin 'vim-latex/vim-latex'
 Plugin 'scrooloose/nerdTree'
 Plugin 'markgandolfo/nerdtree-fetch.vim' 
 Plugin 'chriskempson/base16-vim'
 Plugin 'scrooloose/nerdcommenter' 
 call vundle#end()            " required
syntax enable 
set background=dark
set shell=bash
let base16colorspace=256
colorscheme base16-icy
au BufReadPost *.lib set syntax=sh
"colorscheme base16-atelierestuary
set nu
set tw=500
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
