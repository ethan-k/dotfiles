/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"=

brew install asdf git-lfs git coreutils curl neovim git-delta lazygit fd

brew install --cask iterm2
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask jetbrains-toolbox


asdf plugin add golang https://github.com/asdf-community/asdf-golang.git
asdf plugin-add java https://github.com/halcyon/asdf-java.git

echo ". ~/.asdf/plugins/golang/set-env.zsh" >> ~/.zshrc
echo ". ~/.asdf/plugins/java/set-java-home.zsh" >> ~/.zshrc
echo "alias vim=neovim" >> ~/.zsshrc

echo "java_macos_integration_enable=yes" >> ~/.asdfrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install powerlevel10k
echo ". /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc

# Fonts 
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font
