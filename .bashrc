#basic bash commands
alias ls='ls -a --color=auto'
alias c='clear'

#system options
alias reboot='sudo reboot'
alias shutdown='sudo shutdown -h now'

#diff with colors
alias diff='colordiff'

#greps
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#mount with a user friendly output
alias mount='mount |column -t'

#checks out the ports
alias ports='netstat -tulanp'

#Update and Upgrade
alias update='sudo apt-get update && sudo apt-get upgrade'

#Shows what is using the most CPU
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

#progress bar on file copy. Useful evenlocal.
alias cpProgress="rsync --progress -ravz"

#Grabs the disk usage in the current directory
alias usage='du -ch | grep total'

#Gets the total disk usage on your machine
alias totalusage='df -hl --total | grep total'

#Shows the individual partition usages without the temporary memory values
alias partusage='df -hlT --exclude-type=tmpfs --exclude-type=devtmpfs'

#Gives you what is using the most space. Both directories and files. Varies on
#current directory
alias most='du -hsx * | sort -rh | head -10'
