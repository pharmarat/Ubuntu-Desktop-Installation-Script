#!/bin/bash

# Color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Check if running as root
if [ "$EUID" -ne 0 ]; then
  echo -e "${RED}Error: This script must be run as root. Please use sudo or run as root user.${NC}"
  exit 1
fi

# Update and upgrade system
echo -e "${YELLOW}Updating system...${NC}"
sudo apt-get update && sudo apt-get upgrade -yy

# Install Python and pip
echo -e "${YELLOW}Installing Python and pip...${NC}"
sudo apt-get install python3 python3-pip -yy

# Install Ubuntu Desktop
echo -e "${YELLOW}Installing Ubuntu Desktop...${NC}"
sudo apt install ubuntu-desktop -yy

# Install Firefox
echo -e "${YELLOW}Installing Firefox...${NC}"
sudo snap install firefox -yy

# Download and install NoMachine
echo -e "${YELLOW}Downloading NoMachine...${NC}"
wget https://download.nomachine.com/download/8.5/Linux/nomachine_8.5.3_1_amd64.deb

echo -e "${YELLOW}Installing NoMachine...${NC}"
sudo dpkg -i nomachine_8.5.3_1_amd64.deb

echo -e "${GREEN}Installation completed! Please reboot your machine by typing 'reboot'${NC}"

# End of script