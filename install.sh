# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install git git-extras git-flow-avh starship tmux

# Configure scripts for git autocomplete
mkdir ~/.zsh
cd ~.zsh
curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o _git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh

# Gogh themes. will show a prompt for installation of themes.
bash -c  "$(curl -sLo- https://git.io/vQgMr)"

# Copy zshrc into place
mv .zshrc ~/.zshrc


