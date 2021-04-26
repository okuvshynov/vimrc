syntax on
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
"set background=dark

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.fzf

call vundle#begin()

"Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'
"Plugin 'terryma/vim-multiple-cursors'

call vundle#end()
filetype indent plugin on

map <C-\> :NERDTreeToggle<CR>
map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
nmap <F7> :History<CR>

colorscheme solarized
