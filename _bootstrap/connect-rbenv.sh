# Add rbenv to your zsh config
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.zshrc

# Refresh your terminal
source ~/.zshrc