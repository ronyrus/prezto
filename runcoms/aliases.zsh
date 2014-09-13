

alias q="cd .."
alias qq="cd ../.."
alias qqq="cd ../../.."

#
# functions
#------------
ff()
{
    if [ -z "$1" ]; then
	return;
    fi
    find . -name "*$1*";
}
