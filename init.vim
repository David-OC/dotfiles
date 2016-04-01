set nocompatible              " be iMproved, required
set t_Co=256
filetype off                  " required
" set the runtime path to include Vundle and initialize
 set rtp+=~/.config/nvim/bundle/Vundle.vim
 call vundle#begin('~/.config/nvim/bundle')
" " alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/.nvim/bundle')
"
" " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
"Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
" " plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
" " All of your Plugins must be added before the following line
"Plugin 'markgandolfo/nerdtree-fetch.vim' 
Plugin 'scrooloose/nerdTree'
Plugin 'markgandolfo/nerdtree-fetch.vim' 
 call vundle#end()            " required

syntax enable 
set background=dark
au BufReadPost *.lib set syntax=sh
"colorscheme base16-atelierestuary
set nu
set tw=500
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
"filetype plugin indent off
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
