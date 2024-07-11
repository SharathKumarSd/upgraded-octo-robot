# User specific aliases and functions

alias ll='ls -lhaOGTeF'
alias chrome='open -a "google chrome" --args -incognito'
alias iPower='open -a "Intel Power Gadget"'
export PATH=$PATH:~/.android-sdk-macosx/platform-tools/:/Users/sharath/Documents/Dev/:~/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:~/bin/

PS1=" %F{cyan}%n%f@%M [%(?.%F{green}√.%F{red}?%?)%f][%j] %~ %# "

# Remove superfluous blanks from each command line being added to the history
# list
setopt histreduceblanks

# Remove command lines from the history list when the first character on the
# line is a space, or when one of the expanded aliases contains a leading space
setopt histignorespace

# Do not enter command lines into the history list if they are duplicates of the
# previous event.
setopt histignorealldups
# Switching directories for lazy people
setopt autocd

# share history across multiple zsh sessions
setopt SHARE_HISTORY
# append to history
setopt APPEND_HISTORY
# adds commands as they are typed, not at shell exit
setopt INC_APPEND_HISTORY
# expire duplicates first
setopt HIST_EXPIRE_DUPS_FIRST 
# do not store duplications
setopt HIST_IGNORE_DUPS
#ignore duplicates when searching
setopt HIST_FIND_NO_DUPS
# removes blank lines from history
setopt HIST_REDUCE_BLANKS
#Auto Correction Spell error or Typo's
#setopt CORRECT
#setopt CORRECT_ALL
