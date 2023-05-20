#!/bin/bash

# Check if running as root
if [ "$EUID" -ne 0 ]; then
  echo "Error: This script must be run as root. Please use sudo or run as root user."
  exit 1
fi

# Function to display progress bar
function show_progress() {
  local total=$1
  local current=$2
  local width=50
  local percent=$((current * 100 / total))
  local completed=$((width * current / total))
  local remaining=$((width - completed))
  printf "["
  printf "%*s" "$completed" | tr ' ' '='
  printf "%*s" "$remaining" | tr ' ' ' '
  printf "] %d%%\r" "$percent"
}

# Update and upgrade system
echo "Updating system..."
sudo apt-get update && sudo apt-get upgrade -yy

# Install Ubuntu Desktop
echo "Installing Ubuntu Desktop..."
sudo apt install ubuntu-desktop -yy

# Install Firefox
echo "Installing Firefox..."
sudo snap install firefox -yy

# Download and install NoMachine
echo "Downloading NoMachine..."
wget https://download.nomachine.com/download/8.5/Linux/nomachine_8.5.3_1_amd64.deb

echo "Installing NoMachine..."
sudo dpkg -i nomachine_8.5.3_1_amd64.deb

# Display progress bar
total_steps=5
current_step=0

while [ $current_step -lt $total_steps ]; do
  current_step=$((current_step + 1))
  show_progress $total_steps $current_step
  sleep 1
done

echo
echo "Installation completed!"
