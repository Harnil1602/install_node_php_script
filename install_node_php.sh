#!/bin/bash

# Install NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Reload the shell to start using nvm
source ~/.bashrc

# Prompt user for Node.js version
read -p "Enter the Node.js version you want to install: " node_version

# Install Node.js using nvm
nvm install $node_version

# Verify Node.js installation
echo "Node.js version $node_version has been installed."
node --version
npm --version

# Prompt user for PHP version
read -p "Enter the PHP version you want to install: " php_version

# Add PHP repository and update
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update
