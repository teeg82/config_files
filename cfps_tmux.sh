#!/bin/sh

cd ~/projects/cfps
tmux new-session -s cfps -n cfps -d
tmux new-window -n mac_console1
tmux new-window -n mac_console2

tmux -2 attach-session -d
