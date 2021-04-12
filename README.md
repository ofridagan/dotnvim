# My neovim configurations

## install

### clone this repo
 - cd ~
 - git clone git@github.com:ofridagan/dotnvim.git

(TODO - create script for all the following)

### link init.vim
 - ln -s ~/dotnvim/init.vim ~/.config/nvim/init.vim

### install dein
 - curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
 - sh ./installer.sh ~/.cache/dein

### install vim-plug
 - sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
