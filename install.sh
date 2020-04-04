# Home dir
cd

# Install zsh
pacman install zsh curl git

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Start Installing NodeJS
echo "\n\n\n\n==== Installing NodeJS =====\n\n\n\n"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | zsh

# This loads NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# This installs Node
nvm install node


# Install Apps
sudo pacman install brave
sudo snap install discord

# Theme
git clone https://github.com/vinceliuice/McMojave-kde theme
cd theme && ./install.sh
