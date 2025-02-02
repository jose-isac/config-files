# Setup my config files using GNU Stow

if [ $(dpkg-query -W -f='${Status}' stow 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  echo "Stow not found. Installing it..."
  sudo apt install stow 1>/dev/null;
fi

echo "Stow installation has finished."
printf "\nCreating config files directories...\n"
mkdir -p "$HOME/.config/fastfetch" "$HOME/.config/kitty" "$HOME/.config/nvim" "$HOME/.config/fish/functions"

echo "Configuring Kitty terminal.."
stow --target="${HOME}/.config/kitty" kitty

echo "Configuring Fish..."
stow --target="${HOME}/.config/fish" fish

echo "Configuring NeoVim..."
stow --dotfiles --target="${HOME}/.config/nvim" nvim

echo "Configuring Fastfetch.."
stow --dotfiles --target="${HOME}/.config/fastfetch/" fastfetch

printf "\nDone! :)\n"
