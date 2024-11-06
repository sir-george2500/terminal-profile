# Fail on any command.
set -euxo pipefail

# Install Powerline for VIM.
sudo pacman -S python-pip
pip3 install --user powerline-status --break-system-packages
cp configs/.vimrc ~/.vimrc
sudo pacman -S --noconfirm powerline-fonts

# Install Patched Font
mkdir -p ~/.fonts
cp -a fonts/. ~/.fonts/
fc-cache -vf ~/.fonts/

