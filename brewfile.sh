#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install argon/mas/mas
brew install rcmdnk/file/brew-file
mv .config ~/
brew file install
