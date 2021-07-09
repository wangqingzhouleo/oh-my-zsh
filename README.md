## Installation:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/wangqingzhouleo/oh-my-zsh/master/tools/install.sh)"
remove .oh-my-zsh
mv oh-my-zsh .oh-my-zsh
copy .zshrc from .oh-my-zsh to ~
```

## Install fonts

```
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts
```

## Install theme

```
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```

## Install zsh tools

```
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/zsh-autosuggestions
brew install zsh-syntax-highlighting
```

## Terminal theme

Import from Pro.terminal

## Xcode settings

```
cp Leo.idekeybindings ~/Library/Developer/Xcode/UserData/KeyBindings
cp WWDC.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes
```