# Development Environment Setup

This project provides an automated script to set up a development environment on macOS. The script installs essential tools and configurations needed for software development.

## Prerequisites

Before running the setup script, ensure you have the following:

- A macOS system
- Internet connection

## Usage

- Clone this repository to your local machine:

```bash
git clone <repository-url>
cd dev-setup
```

- Make the setup.sh script executable:

```bash
chmod +x setup.sh
```

- Run the setup script:

```bash
 ./setup.sh
```

The script will automatically install the following:

- **Xcode Command Line Tools**: Essential tools for development on macOS.
- **Homebrew**: A package manager for macOS.
- **Git**: A distributed version control system.
- **Docker**: A platform for developing, shipping, and running applications in containers.
- **Node.js & npm**: JavaScript runtime and package manager.
- **Visual Studio Code**: A popular code editor.
- **Zsh & Oh My Zsh**: An enhanced shell environment.
- **AWS CLI**: Command Line Interface for managing AWS services.
- **Common VSCode Extensions**: Extensions for various programming languages and tools.

## Configuration

The project includes a configuration file for Visual Studio Code (`vscode_setting.json`). This file sets up your editor preferences, such as:

- Tab size
- Font size
- Theme
- Other editor settings

Feel free to modify the `vscode_setting.json` file according to your preferences.

## License

This project is open source and available under the [MIT License](LICENSE).

```

```
