
#!/bin/bash

echo "Setting up Visual Studio Code..."

# List of VSCode extensions to install
extensions=(
    ms-vsliveshare.vsliveshare
    ms-vscode.live-server
    ms-azuretools.vscode-docker
    ms-vscode.typescript-javascript-grammar
    golang.go
    rebornix.ruby
    2gua.rainbow-brackets
    dbaeumer.vscode-eslint
    esbenp.prettier-vscode
    GraphQL.vscode-graphql
    dprichard.codesnap
    nx-console.nx-console
    wix.vscode-import-cost
    DavidAnson.vscode-markdownlint  # Markdown Lint extension
)

# Install each extension
for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done

# Apply settings
mkdir -p ~/.config/Code/User
cp ./configs/vscode_settings.json ~/.config/Code/User/settings.json

echo "Visual Studio Code setup completed!"
