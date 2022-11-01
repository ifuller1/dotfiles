DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s  $DIR/tmux.conf ~/.tmux.conf 
ln -s  $DIR/tmux.md ~/.tmux.md
ln -s  $DIR/tmux ~/.tmux
ln -s  $DIR/vimrc ~/.vimrc
ln -s  $DIR/vim ~/.vim
ln -s  $DIR/teamocil ~/.teamocil
ln -s  $DIR/npmrc ~/.npmrc
echo "For iTerm make sure to set 'load preferences' to this folder."
