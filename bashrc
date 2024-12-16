# Unused
. ~/dotfiles/bash/env
. ~/dotfiles/bash/config
. ~/dotfiles/bash/functions
. ~/dotfiles/bash/aliases
. ~/dotfiles/bash/git-completion

eval "$(hub alias -s)"

export PATH=$PATH:~/dotfiles/bash
export PROMPT_COMMAND='history -a'
# export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
