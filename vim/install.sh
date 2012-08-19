sudo apt-get install vim vim-rails
sudo apt-get install exuberant-ctags
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp ~/dotfiles/vim/vimrc ~/.vimrc
vim +BundleInstall +qall
