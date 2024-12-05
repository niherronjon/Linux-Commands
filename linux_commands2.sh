#!/bin/bash

# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Install common packages
sudo apt install -y git curl wget build-essential

# Set up Git (replace placeholders with your info)
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"

# Clone a repository
git clone https://github.com/your-repo-url.git

# Create and navigate directories
mkdir -p ~/projects/my_project
cd ~/projects/my_project

# Create a new file
touch newfile.txt

# Write to a file
echo "Hello, World!" > newfile.txt

# View file contents
cat newfile.txt

# Create a symbolic link
ln -s /path/to/original /path/to/link

# List files with details
ls -lah

# Search for a file
find /path/to/search -name "filename"

# Download a file
wget https://example.com/file.zip

# Extract a .zip file
unzip file.zip -d extracted_folder

# Extract a .tar.gz file
tar -xvzf file.tar.gz

# Set file permissions
chmod +x script.sh

# Check disk usage
df -h

# Monitor system resources
top

# Install Node.js using nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.4/install.sh | bash
source ~/.bashrc
nvm install --lts

# Install Python and pip
sudo apt install -y python3 python3-pip

# Install VS Code extensions (via code CLI)
code --install-extension ms-python.python
code --install-extension esbenp.prettier-vscode

# Run a Python script
python3 script.py

# Run a Node.js script
node script.js

# Start a local HTTP server (Python)
python3 -m http.server 8080

# Kill a process running on a specific port (e.g., port 8080)
sudo kill -9 $(sudo lsof -t -i:8080)

# Display network interfaces
ifconfig

# View running processes
ps aux

# Create and activate a Python virtual environment
python3 -m venv venv
source venv/bin/activate

# Exit the virtual environment
deactivate

# Clear the terminal
clear
