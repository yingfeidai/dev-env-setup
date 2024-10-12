#!/bin/bash

# ---- Step 5: Install Node.js & npm (with version management) ----
# Installs Node.js and npm using nvm (Node Version Manager) for managing multiple Node.js versions
echo "Installing nvm (Node Version Manager)..."
brew install nvm

# Create nvm directory if not exists
mkdir -p ~/.nvm

# Add nvm to shell startup file
echo "export NVM_DIR=\"$HOME/.nvm\"" >> ~/.zshrc
echo "[ -s \"$(brew --prefix nvm)/nvm.sh\" ] && \. \"$(brew --prefix nvm)/nvm.sh\"" >> ~/.zshrc

# Load nvm and install the latest version of Node.js
source ~/.zshrc
nvm install node
