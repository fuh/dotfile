curl -fsSL \
  "https://github.com/hfuCN/dotfile/blob/master/vimrc" -o ~/.vimrc \
  "https://github.com/hfuCN/dotfile/blob/master/ssh_rc.sh" -o ~/.ssh/rc \
  "https://github.com/hfuCN/dotfile/blob/master/tmux.conf" -o ~/.tmux.conf

curl -fsSL "https://github.com/hfuCN/dotfile/blob/master/bashrc" >> ~/.bashrc

chmod +x ~/.ssh/rc
