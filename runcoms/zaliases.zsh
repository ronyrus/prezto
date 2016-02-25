

alias q="cd .."
alias qq="cd ../.."
alias qqq="cd ../../.."

alias work="cd ~/Work"
alias dev="cd ~/Developer"
alias devs="cd ~/Developer/sources"
alias ret="cd ~/Work/RETeam"
alias mit="cd ~/Work/Mits"
alias down="cd ~/Downloads"

#
# functions
#------------
ff()
{
    if [ -z "$1" ]; then
	return;
    fi
    find . -iname "*$1*";
}
