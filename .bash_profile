export PATH=/usr/local/bin:$PATH

source ~/git-completion.bash

export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS='Bxgxfxfxcxdxdxhbadbxbx'

export RAILS_ENV=development

# Include Mios aliases
. ~/.aliases
. ~/nvm/nvm.sh

#Added by BuildTools
export USTWO_BUILDTOOLS_HOME=/Users/alexfish/web/buildtools
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

