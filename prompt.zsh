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

autoload colors && colors

# the following prompt dislplays a default prompt of username@hostname in green. when priviledged
# rights are obtained, it's displayed in red.
export PROMPT="%(!.${fg_red}%n@%m${fg_white}.${fg_green}%n@%m${fg_white}):${fg_blue}%~${fg_white}%b%# "
