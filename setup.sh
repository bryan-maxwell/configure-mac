# install homebrew
if ! [[ -x "$(command -v brew)" ]]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# brew install caskroom/cask/brew-cask

# k8s/docker
brew cask install virtualbox
brew cask install minikube
brew install docker

# general tools
brew install awscli
brew cask install atom
brew install jq
brew install ack
brew install git
brew install vault

# langs
brew install python3 node elixir

# python tools
pip3 install pylibmc setuptools csvkit flask cement click virtualenv

# zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
