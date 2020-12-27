## oh-my-zsh with zsh-autosuggestions

#### Install zsh if not present
	$ sudo apt install zsh

#### Install Oh-My-Zsh, themes and autosuggestion, syntax-highlighting plugin
```
	$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
	$ cp $HOME/myi3-setup/files/robbyrussell.zsh-theme $HOME/.oh-my-zsh/themes/robbyrussell.zsh-theme
	$ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
        $ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```
#### Update $HOME/.zshrc
$ vi $HOME/.zshrc

#### append the following to the plugins:
plugins=(zsh-autosuggestions zsh-syntax-highlighting)
