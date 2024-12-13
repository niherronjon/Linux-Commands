# Author: Niher Ronjon 



#!/bin/bash

# A - Commands
alias l='ls -lah'        # Create an alias for listing files
apt update && apt upgrade -y   # Update and upgrade system packages
awk '{print $1}' /etc/passwd  # Example of using awk to process a file

# B - Commands
basename /path/to/file.txt  # Extract filename from a path
bc <<< "5+5"                # Simple calculator
bash --version              # Display bash version

# C - Commands
cat /etc/passwd             # Display contents of a file
cd /tmp                     # Change directory
chmod +x script.sh          # Change file permissions
chown user:group file       # Change file ownership
cp source.txt destination.txt # Copy files
cron -l                     # List scheduled cron jobs
curl -I https://example.com # Fetch HTTP headers

# D - Commands
date                        # Display current date and time
df -h                       # Show disk space usage
diff file1.txt file2.txt    # Compare two files
du -sh /path/to/directory   # Show directory size

# E - Commands
echo "Hello, World!"        # Print a message
env                         # Display environment variables
exit 0                      # Exit the script

# F - Commands
find / -name "filename"     # Search for files
free -h                     # Display memory usage

# G - Commands
grep "pattern" file.txt     # Search for text in a file
git clone https://github.com/repo.git # Clone a Git repository
gzip file.txt               # Compress a file

# H - Commands
head -n 10 file.txt         # Display the first 10 lines of a file
history                     # Show command history
hostname                    # Display hostname

# I - Commands
id                          # Show user ID and group ID
ifconfig                    # Show network configuration
ip a                        # Show network interfaces

# J - Commands
jobs                        # List active background jobs

# K - Commands
kill -9 PID                 # Kill a process by PID
killall process_name        # Kill all processes with a name

# L - Commands
ls -lah                     # List files with details
ln -s /path/to/file link    # Create a symbolic link

# M - Commands
man ls                      # Display the manual for a command
mkdir new_folder            # Create a directory
mv file.txt new_folder/     # Move or rename a file

# N - Commands
nano file.txt               # Open a file in nano editor
netstat -tuln               # Show network connections
nslookup example.com        # Query DNS records

# O - Commands
openssl version             # Check OpenSSL version
os-prober                   # Detect operating systems

# P - Commands
passwd                      # Change user password
ping -c 4 google.com        # Ping a server
ps aux                      # Show running processes
pwd                         # Print working directory

# Q - Commands
quota                       # Show disk quota

# R - Commands
rm -f file.txt              # Remove a file
rmdir empty_folder          # Remove an empty directory
rsync -av source/ destination/ # Synchronize files

# S - Commands
scp file.txt user@host:/path # Securely copy files to a remote server
sed 's/old/new/g' file.txt   # Replace text in a file
shutdown -h now              # Shut down the system
ssh user@hostname            # Connect to a remote server
stat file.txt                # Display file information
sudo apt install package     # Install a package as superuser

# T - Commands
tail -n 10 file.txt          # Display the last 10 lines of a file
tar -czf archive.tar.gz folder/ # Create a tar.gz archive
top                          # Display running processes
touch newfile.txt            # Create an empty file
tr 'a-z' 'A-Z' < file.txt    # Convert text to uppercase

# U - Commands
uname -a                     # Display system information
unzip archive.zip            # Extract a .zip file
uptime                       # Show system uptime

# V - Commands
vi file.txt                  # Open a file in vi editor
vim file.txt                 # Open a file in Vim editor
vmstat 1                     # Display system performance statistics

# W - Commands
wc -l file.txt               # Count lines in a file
wget https://example.com/file.txt # Download a file
who                          # Show logged-in users

# X - Commands
xargs -I {} echo "Hello {}"  # Use xargs for argument processing
xdg-open file.txt            # Open a file with the default application

# Y - Commands
yum install package          # Install a package on RHEL-based systems

# Z - Commands
zip -r archive.zip folder/   # Compress a folder into a .zip file
zcat archive.gz              # View contents of a compressed file
zsh                          # Launch Z shell

# End of commands
echo "All commands executed!"
