# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update homebrew
brew update

# Install latest VIM and override OEM VI
brew install vim --with-override-system-vi --with-lua

# Install ctags
brew install ctags

# Install minimal VIM plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
vim +PlugInstall +qall

# Install Go plugins
git clone https://github.com/fatih/vim-go.git ~/.vim/plugged/vim-go

# Install Go tools
go get -u golang.org/x/tools/cmd/godoc 
go get -u github.com/nsf/gocode 
go get -u golang.org/x/tools/cmd/goimports 
go get -u github.com/rogpeppe/godef 
go get -u golang.org/x/tools/cmd/gorename 
go get -u github.com/golang/lint/golint 
go get -u github.com/kisielk/errcheck 
go get -u github.com/jstemmer/gotags 
go get -u github.com/tools/godep 

# Copy color schemes
mkdir -p ~/.vim/colors
cp ./molokai.vim ~/.vim/colors/

# Install real time autocomplete for vim (https://github.rom/Shougo/neocomplete.vim)
mkdir -p ~/.vim/
cd ~/.vim/
git clone https://github.com/Shougo/neocomplete.vim.git

# Copy over preferences from vimrc file
cp .vimrc ~/

# Install T-MUX
brew install tmux

