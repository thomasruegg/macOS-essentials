#!/bin/bash

# Ensure Homebrew is installed
if ! command -v brew &> /dev/null
then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed."
fi

# Update Homebrew
brew update

# Install applications via Homebrew Cask
brew install --cask macmediakeyforwarder
brew install --cask visual-studio-code
brew install --cask deepl
brew install --cask upscayl
brew install --cask rectangle
brew install --cask rocket
brew install --cask appcleaner
brew install --cask vanilla
brew install --cask transmission
brew install --cask monitorcontrol

echo "Setup completed! Please manually install apps from the App Store and web applications."