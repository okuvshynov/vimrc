syntax on
set re=0
set autoindent
set expandtab
set hlsearch
set ignorecase
set incsearch
set nocompatible
set number
set ruler
set shiftwidth=2
set showmatch
set smartcase
set softtabstop=2
set t_Co=256
set background=light

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.fzf

call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'NLKNguyen/papercolor-theme'

call vundle#end()
filetype indent plugin on
colorscheme PaperColor

map <C-\> :NERDTreeToggle<CR>
map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
nmap <F7> :History<CR>
