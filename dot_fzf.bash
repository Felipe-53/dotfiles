# Setup fzf
# ---------
if [[ ! "$PATH" == */home/felipe/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/felipe/.fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/felipe/.fzf/shell/completion.bash"

# Key bindings
# ------------
source "/home/felipe/.fzf/shell/key-bindings.bash"
