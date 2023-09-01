#Oh My Zsh is a delightful, open source, community-driven framework for managing your Zsh configuration. It comes bundled with thousands of helpful functions, helpers, plugins, themes, and a few things that make you shout...
#"Oh My ZSH!"

#update packages
sudo apt-get update

# Install zsh
sudo apt-get install zsh
# Test install was successful
zsh

#install curl if you haven't yet
sudo apt-get install curl

#install git if you haven't yet
sudo apt install git
#check installation
git --version

# Istall oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# INSTALL P10K
sudo apt install fonts-firacode
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
  echo "source ~/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
  cd ~/powerlevel10k
  exec 'zsh'

# install history fuzzy search
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

#make zsh default
chsh -s $(which zsh)
#Finally, log out of your computer and log back in.
