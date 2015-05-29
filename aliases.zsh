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

alias dotmate='mate $ZSH'
alias dotcd='cd $ZSH'
alias dotsource='source ~/.zshrc'

# history
alias history='history -i'
alias h='history'

##ls, the common ones I use a lot shortened for rapid fire usage
alias ls='ls -G' 	#I like color
alias l='ls -lFh'	#size,show type,human readable
alias la='ls -lAFh'	#long list,show almost all,show type,human readable
alias lr='ls -tRFh'	#sorted by date,recursive,show type,human readable
alias lt='ls -ltFh'	#long list,sorted by date,show type,human readable
alias ll='ls -l'
 
##cd, because typing the backslash is ALOT of work!!
alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# realod .zshrc file 
alias reload!='~/.zshrc'

# use grep with colors
alias grep='grep --color'

# git logs with colors
alias gitlog="git log --graph --pretty=format:'%C(red)%h%C(reset) -%C(yellow)%d%C(reset) %s %C(green)(%cr) %C(blue)<%an>%C(reset)' --abbrev-commit"

# To access to zshrc online help:
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles
