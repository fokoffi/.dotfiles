###############################################################################
## 
## Koffi Kpetigo
## <koffi.kpetigo@whiptail.com>
## Whiptail Tech
##
################################################################################

###############################################################################
## functions                                                                  #
###############################################################################

# Mass commit many files to git
function git_mass_commit() {
# $1: file name containing list of files to commit.
# $2: comment to add to the git commit.

	# Check for the number of arguments.
	EXPECTED_ARGS=2
	if [ $# -ne $EXPECTED_ARGS ]
	then
		echo "Usage: git_mass_commit <file-name> <comment>"
		echo "       <file-name>: file containing list of file names"
		echo "       <comment>: Comments for gits"
		return
	fi

	# read from file, and commit each file.
	while read line
	do
		git commit -s -m\"$2\" $line
	done < $1
}

# colors things when greping:
# ls -l | highlight apache | less -R
function highlight { /usr/local/bin/grep --color=always -iE "$@|$"; }
