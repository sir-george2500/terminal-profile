# Fail on any command.
set -eux pipefail

# Install ZSH
sudo pacman -S --needed git zsh curl
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
