#!/bin/bash

echo "🚀 Starting your Mac setup..."

# Check if Homebrew is installed
if ! command -v brew &> /dev/null
then
    echo "🍺 Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update & upgrade
brew update && brew upgrade

# CLI tools
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask docker
brew install --cask postman
brew install --cask stats
brew install --cask rectangle
brew install --cask maccy
brew install --cask alt-tab
brew install --cask vlc
brew install --cask discord
brew install --cask slack
brew install --cask google-chrome
brew install --cask 1password
brew install --cask macs-fan-control
brew install --cask scroll-reverser

# Dev fonts
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

# Zsh plugins (manual)
echo "⚙️ Don't forget to manually install these in your ~/.zshrc or Oh My Zsh:"
echo "- oh-my-zsh: https://ohmyz.sh/"
echo "- zsh-autosuggestions: https://github.com/zsh-users/zsh-autosuggestions"
echo "- zsh-syntax-highlighting: https://github.com/zsh-users/zsh-syntax-highlighting"
echo "- you-should-use + bat-zsh: https://catalins.tech/zsh-plugins/"

# Open links for manual downloads
echo "🌐 Opening manual download links..."
open https://www.notion.so/desktop
open https://screen.studio/
open https://www.blackmagicdesign.com/products/davinciresolve/studio
open https://openai.com/chat
open https://www.figma.com/downloads/
open https://colorslurp.com/
open https://macpaw.com/cleanmymac
open https://macos.telegram.org/
open https://www.whatsapp.com/download
open https://www.beeper.com/download
open https://www.stremio.com/downloads
open https://www.deezer.com/fr/download

echo "✅ All done bro! Enjoy your fresh Mac 💻🔥"


