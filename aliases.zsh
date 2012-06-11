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

##ls, the common ones I use a lot shortened for rapid fire usage
alias ls='ls -G' 	#I like color
#alias l='ls -lFh'	#size,show type,human readable
#alias la='ls -lAFh'	#long list,show almost all,show type,human readable
#alias lr='ls -tRFh'	#sorted by date,recursive,show type,human readable
#alias lt='ls -ltFh'	#long list,sorted by date,show type,human readable
 
##cd, because typing the backslash is ALOT of work!!
alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'

alias reload!='. ~/.zshrc'
