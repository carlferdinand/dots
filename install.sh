# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# Fonts
brew tap caskroom/fonts
brew cask install font-inconsolata
brew cask install font-source-code-pr
brew cask install operator-mono

# Development
brew install python
brew install zsh
brew install git
brew install tmux
brew install npm

# Apps
brew cask install ungoogled-chromium
brew cask install delta
brew cask install appcleaner
brew cask install hyper
brew cask install the-unarchiver
brew cask install cakebrew
brew cask install dropbox
brew cask install authy
brew cask install signal
brew cask install handbrake
brew cask install tunnelblick
brew cask install flux
brew cask install etcher
brew cask install torbrowser
brew cask install vlc
brew cask install teamviewer
brew cask install qbittorrent
brew cask install visual-studio-code

brew doctor

# Download PIA OpenVPN Configuration Files
curl https://www.privateinternetaccess.com/openvpn/openvpn.zip > openvpn.zip
1       