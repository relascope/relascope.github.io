# 1. Update Homebrew
brew update

# 2. Install rbenv (Ruby Environment manager)
brew install rbenv ruby-build

# 3. Install a modern Ruby version (3.3.0 is stable and fast)
rbenv install 3.3.0

# 4. Set it as your global version
rbenv global 3.3.0

# Ensure rbenv is loaded in the CURRENT session so the following commands work
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Connect it permanently for future terminal sessions
./_bootstrap/connect-rbenv.sh

# Now install the gems into the correct Ruby version
# Note: github-pages is usually handled by 'bundle install' 
# if it is in your Gemfile, so you might not need a separate gem install for it.

gem install bundler
bundle install
