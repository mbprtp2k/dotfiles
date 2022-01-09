#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='exa --color=always -l --group-directories-first'
alias ll='exa --color=always -al --group-directories-first'

## xclip
alias x='xclip -selection c -i'    # Cut (does not filter)
alias c='xclip -selection c -i -f' # Copy (does filter)
alias v='xclip -selection c -o'    # Paste

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Adding flags
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# sxiv
alias sxiv='sxiv -b -p -t'

# cpg and mvg
alias cp='cpg -g'
alias mv='mvg -g'

# Export PS1
PS1='[\u@\h \W]\$ '

# Ignore case sensitive
bind "set completion-ignore-case on"
