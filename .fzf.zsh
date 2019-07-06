# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jinyanming/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jinyanming/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jinyanming/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/jinyanming/.fzf/shell/key-bindings.zsh"
