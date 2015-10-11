#!/bin/bash

brew update
brew upgrade --all

# essentials
brew install coreutils
brew install findutils
brew install moreutils
brew install gnu-sed --with-default-names

# cask
brew install caskroom/cask/brew-cask

# tmux
brew install reattach-to-user-namespace
brew install tmux

# vim
brew install ctags
brew install vim

# more useful packages
brew install nmap

