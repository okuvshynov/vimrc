git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# vimrc
wget -O ~/.vimrc https://raw.githubusercontent.com/okuvshynov/vimrc/master/.vimrc
# install plugins
vim -c ":PluginInstall" -c ":qa"
