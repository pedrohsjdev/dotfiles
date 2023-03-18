# dotfiles

## Terminal Config:

### Instalando Hyper.js Terminal
```sh
#Donwload the terminal on website
https://hyper.is/

#Install plugins
hyper i hyperline
hyper i hyper-custom-controls
```

### Instalando fish shell
```sh
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish
#configurações executar o script do fish
```
### Instalando Homebrew
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#seguir os passos seguintes para adicionar o brew ao PATH
```

### Instalando Starship
```sh
brew install starship
# Install Hack Nerd Font on the repository
Unzip and copy to ~/.fonts
Run the command fc-cache -fv to manually rebuild the font cache

# Add the following to the end of ~/.config/fish/config.fish:
starship init fish | source

# If not created config file run this:
mkdir -p ~/.config && touch ~/.config/starship.toml

# Config simple preset:
starship preset plain-text-symbols > ~/.config/starship.toml
# try shellder theme

# More documentation:
https://starship.rs/config/#configuration
```





