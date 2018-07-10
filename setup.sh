# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
# install latest node version and lts version with latest npm
nvm install 8.11.3 --latest-npm
nvm install 10.6.0 --latest-npm

# install avn
npm install -g avn avn-nvm avn-n
avn setup

# install rvm
curl -sSL https://get.rvm.io | bash -s stable

# install minikube
brew cask install minikube

# TODO: symlink the dotfiles here...
