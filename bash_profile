source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

# -- start rip config -- #
RIPDIR=/home/pdelgallego/.rip
RUBYLIB="$RUBYLIB:$RIPDIR/active/lib"
PATH="$PATH:$RIPDIR/active/bin"
export RIPDIR RUBYLIB PATH
# -- end rip config -- #

# rvm-install added line:
if [[ -s /home/pdelgallego/.rvm/scripts/rvm ]] ; then source /home/pdelgallego/.rvm/scripts/rvm ; fi

