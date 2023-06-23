# Prompt user for Node.js version
read -p "Enter the Node.js version you want to install: " node_version

# Install Node.js using nvm
nvm install $node_version

# Use the installed Node.js version
nvm use $node_version

# Verify Node.js installation
echo "Node.js version $node_version has been installed."
node --version
npm --version

# Prompt user for PHP version
read -p "Enter the PHP version you want to install: " php_version

# Install PHP
sudo apt-get install php$php_version

# Verify PHP installation
echo "PHP version $php_version has been installed."
php --version
