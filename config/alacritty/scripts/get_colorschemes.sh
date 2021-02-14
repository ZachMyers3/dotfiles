REPO="https://github.com/aaron-williamson/base16-alacritty.git"
DEST="$HOME/.aarors-williamson-colorschemes"

# Get colorschemes 
git clone $REPO $DEST
# Create symlink at default colors location (optional)
ln -s "$DEST/colors" "$HOME/.config/alacritty/colors"

