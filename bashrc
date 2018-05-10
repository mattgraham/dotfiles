eval "$(rbenv init -)"

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/functions
. ~/bin/dotfiles/bash/aliases
. ~/bin/dotfiles/bash/git-completion

eval "$(hub alias -s)"

export PATH=$PATH:~/bin/dotfiles/bash
export PROMPT_COMMAND='history -a'
export PATH="$(brew --prefix qt@5.5)/bin:$PATH"
