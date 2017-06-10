#!/bin/bash
# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash 

# Source newly added nvm bash function
source $HOME/.bashrc

# Install node
nvm install node
nvm alias default node
