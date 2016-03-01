brew install cask

# to allow you to get sublime text 3 which is still in beta
brew tap caskroom/versions
apps=(
	caffeine
	google-chrome
	zsh
	zsh-completions
	dropbox
	sublime-text3
	divvy
	evernote
	slack
	flux
	spotify
	vlc
	sonos
)

echo "installing apps..."

# install apps to /Applications
brew cask install --appdir="/Applications" ${apps[@]}

# get oh-my-zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

# change to zsh
chsh -s /bin/zsh

# specify a global exclusion list for git
git config --global core.excludesfile ~/.gitignore
# adding .DS_Store to that list
echo "# OS generated files #
######################
.DS_Store
.DS_Store? 
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db" >> ~/.gitignore
