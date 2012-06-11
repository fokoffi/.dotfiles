# Koffi Kpetigo
# Koffi@pts-solutions.com
# PTS Solutions, LLC
#
# These files were adapted from:
#	0)	Zach Holman's Git ZSH Dotfiles 
# 		(https://github.com/holman/dotfiles/tree/master/zsh) and from 
#
#	1)	Jeff Robbins. 
# 		(http://jeff.robbins.ws/reference/my-zshrc-file)
#
# With a few personal customizations.
#

if [[ -n $SSH_CONNECTION ]]; then
  export PS1='%m:%3~$# '
else
  export PS1='%3~$# '
fi

export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

# used for functions.
# commented out since no functions have been defined.
#fpath=($ZSH/zsh/functions $fpath)
#autoload -U $ZSH/zsh/functions/*(:t)

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

setopt NO_BG_NICE # don't nice background tasks
setopt NO_HUP
setopt NO_LIST_BEEP
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt HIST_VERIFY
setopt SHARE_HISTORY # share history between sessions ???
setopt EXTENDED_HISTORY # add timestamps to history
setopt PROMPT_SUBST
setopt CORRECT
setopt COMPLETE_IN_WORD
setopt IGNORE_EOF

setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS

zle -N newtab

bindkey '^[^[[D' backward-word
bindkey '^[^[[C' forward-word
bindkey '^[[5D' beginning-of-line
bindkey '^[[5C' end-of-line
bindkey '^[[3~' delete-char
bindkey '^[^N' newtab
bindkey '^?' backward-delete-char

# the following, lets you search the history by typing part of a command, and then using the up
# and down arrow to search for the completion of the commands you want.
bindkey '^[[A' history-search-backward	# search history using up
bindkey '^[[B' history-search-forward	# search history using down
