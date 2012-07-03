sudo apt-get install vim vim-rails
sudo apt-get install exuberant-ctags
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
touch ~/.vimrc
echo "~/dotfiles/vim/vimrc" > ~/.vimrc
vim +BundleInstall +qall
cd ~/.vim/bundle/Command-T/ruby/command-t
ruby extconf.rb
make
cd ~
