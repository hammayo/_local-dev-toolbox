#!/usr/bin/env bash

# Login shells: load POSIX profile first (env for all shells)
[ -f "$HOME/.profile" ] && . "$HOME/.profile"

# For interactive Bash login shells, also load the main Bash config
[[ -n $BASH && $- == *i* && -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/hammayo/.lmstudio/bin"
# End of LM Studio CLI section


. "$HOME/.local/share/../bin/env"
