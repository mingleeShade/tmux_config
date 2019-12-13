mkdir ~/.tmux
cd ~/.tmux
git clone https://github.com/tmux-plugins/tmux-resurrect.git
echo "run-shell ~/.tmux/tmux-resurrect/resurrect.tmux" >> ~/.tmux.conf

git clone https://github.com/tmux-plugins/tmux-continuum.git
echo "run-shell ~/.tmux/tmux-continuum/continuum.tmux" >> ~/.tmux.conf

tmux source-file ~/.tmux.conf
