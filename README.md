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

### Setup dot dotfiles
```sh
git clone --recurse-submodules git@github.com:PrinceHard/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
ln -s ~/.dotfiles/starship.toml ~/.config/starship.toml
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
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
/bin/fish -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#seguir os passos seguintes para adicionar o brew ao PATH
```

### Instalando e Configurando plugins fish:
```sh
brew install exa
#configure exa executing script
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

### Install asdf and langs
```sh
#Install dependencies
brew install coreutils curl git

#Official install
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.11.3

#Add the following to ~/.config/fish/config.fish:
source ~/.asdf/asdf.fish

#Completions must be configured manually with the following command:
mkdir -p ~/.config/fish/completions; and ln -s ~/.asdf/completions/asdf.fish ~/.config/fish/completions

#Install plugins:
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

#Doc:
https://asdf-vm.com/
```






