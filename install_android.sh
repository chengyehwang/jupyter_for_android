/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install autoconf automake libtool openssl pkg-config
brew tap homebrew/cask-versions
brew cask install homebrew/cask-versions/adoptopenjdk8

pip install python-for-android
