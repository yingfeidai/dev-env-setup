#!/bin/bash

# ---- Step 7: Install Zsh & Oh My Zsh ----
# Installs Zsh, an enhanced shell, and Oh My Zsh for managing Zsh configurations
echo "Installing Zsh & Oh My Zsh..."
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install a cool theme for Zsh (e.g., Powerlevel10k)
echo "Installing Powerlevel10k theme for Zsh..."
brew install romkatv/powerlevel10k/powerlevel10k

# Set Zsh as the default shell
chsh -s /bin/zsh
