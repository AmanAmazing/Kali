#!/bin/bash

clear

echo -e "Updating Kali Linux"
sudo apt-get update -y
sudo apt-get upgrade -y

echo -e "system has been updated"
echo -e "Cleaning system"

sudo apt-get autoclean -y
sudo apt-get clean -y
echo -e "System has been cleaned"

exit