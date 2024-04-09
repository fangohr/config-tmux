set -e
set -x 
rsync -v ~/.tmux.conf .
rsync -av ~/.tmux .
