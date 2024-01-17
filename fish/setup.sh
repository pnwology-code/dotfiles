echo '/opt/homebrew/bin/fish' >> /etc/shells 
chsh -s /opt/homebrew/bin/fish

touch ~/.config/fish/config.fish
echo 'fish_add_path "/opt/homebrew/bin/"' >> ~/.config/fish/config.fish 
echo 'starship init fish | source' >> ~/.config/fish/config.fish 
