#!/bin/bash

# ==========================
# Entry point for macOS Development Environment Setup
# ==========================
# This script calls other scripts to set up the development environment

# Execute each installation script
echo "Starting macOS development environment setup..."

# Install Xcode Command Line Tools
./install/install_xcode.sh

# Install Homebrew
./install/install_homebrew.sh

# Install Git
./install/install_git.sh

# Install Docker
./install/install_docker.sh

# Install Node.js & npm (with version management)
./install/install_node.sh

# Install Visual Studio Code
./install/install_vscode.sh

# Install Zsh & Oh My Zsh
./install/install_zsh.sh

# Install AWS CLI
./install/install_aws_cli.sh

# Install common VSCode extensions
./install/install_vscode_extensions.sh

echo "Development environment setup completed!"
