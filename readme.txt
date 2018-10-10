Move the WWDC.xccolortheme file into ~/Library/Developer/Xcode/UserData/FontAndColorThemes

Installation:
sh -c "$(curl -fsSL https://raw.githubusercontent.com/wangqingzhouleo/oh-my-zsh/master/tools/install.sh)"
remove .oh-my-zsh
mv oh-my-zsh .oh-my-zsh
copy .zshrc from .oh-my-zsh to ~


Install fonts
# clone
git clone https://github.com/powerline/fonts.git
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts

# install theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k


Install tools:
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
brew install zsh-syntax-highlighting


Terminal theme:
blue: 0079FF
