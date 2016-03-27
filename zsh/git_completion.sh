# this is specific to the location of the current version of git, installed by homebrew
completion='$(brew --prefix)/share/zsh/site-functions/_git'

if test -f $completion; then
    source $completion
fi
