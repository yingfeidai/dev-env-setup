#!/bin/bash

# ---- Step 2: Install Homebrew (macOS package manager) ----
# Installs Homebrew, a popular package manager for macOS
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed."
fi

# Update Homebrew to ensure it's running the latest version
echo "Updating Homebrew..."
brew update
