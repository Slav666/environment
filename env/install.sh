#!/bin/bash

# apt install -y zsh emacs-nox tmux firewalld apt-transport-https ca-certificates curl gnupg2 software-properties-common powerline vim ripgrep aptitude libreoffice meld inkscape okular kontact imagemagick firefox choqok sddm-theme-breeze sddm-theme-debian-breeze

# curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
# add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian buster stable"

# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | apt-key add -
# add-apt-repository "deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main"

# curl -fsSL https://packagecloud.io/install/repositories/slacktechnologies/slack/script.deb.sh | sudo bash
#curl -fsSL https://slack.com/gpg/slack_pubkey.gpg | apt-key add -
#wget -q https://slack.com/gpg/slack_pubkey.gpg -O- | apt-key add -
# add-apt-repository "deb https://packagecloud.io/slacktechnologies/slack/debian/ jessie main"

# curl -sS https://download.spotify.com/debian/pubkey.gpg | apt-key add -
# add-apt-repository "deb http://repository.spotify.com stable non-free"

# curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
# add-apt-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"

# wget -q https://dl-ssl.google.com/linux/linux_signing_key.pub -O- | apt-key add -
# add-apt-repository "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"

# curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
# add-apt-repository "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ buster main"

# apt upgrade
# apt install -y docker-ce docker-ce-cli containerd.io docker-compose google-chrome-stable code slack-desktop spotify-client

sudo apt install -y zsh emacs-nox tmux firewalld apt-transport-https ca-certificates curl gnupg2 software-properties-common powerline vim ripgrep aptitude libreoffice meld inkscape okular firefox fortune
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose
sudo wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code
sudo curl -s https://packagecloud.io/install/repositories/slacktechnologies/slack/script.deb.sh | sudo bash
sudo apt upgrade
# sudo apt install -y slack-desktop