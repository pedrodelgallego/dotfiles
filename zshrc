#  Just in case I fuck it. 
#  autoload zsh-newuser-install 
#  zsh-newuser-install -f 
 
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
unsetopt autocd beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pdelgallego/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc


### Add the clojure

# export CLOJURE_EXT=~/.clojure
# PATH=$PATH:~/github/clojure-contrib/launchers/bash
# alias clj='java -cp ~/.clojure/clojure.jar clojure.lang.Repl'


#linking ~/.bash
#linking ~/.bash_profile
#linking ~/.gemrc
#linking ~/.gitignore
#overwrite ~/.zshrc? [ynaq] y
#linking ~/.zshrc
#generating ~/.gitconfig
#Your Name: Pedro Del Gallego
#Your Email: pedro.delgallego@gmail.com
#linking ~/.railsrc
#linking ~/.irbrc
#linking ~/.zsh
#linking ~/.zlogin


# rvm-install added line:
if [[ -s /home/pdelgallego/.rvm/scripts/rvm ]] ; then source /home/pdelgallego/.rvm/scripts/rvm ; fi

# add android. 
# export PATH=${PATH}:~/sdks/android/tools
export PATH=$PATH:~/bin/android-sdk/tools


#------------------------------------- Redis. 
export PATH=$PATH:~/bin/redis/src
#------------------------------------- Clojure language.

export PATH=/home/pdelgallego/.cljr/bin:$PATH
export PATH=$PATH:~/bin/leiningen

export PATH=$PATH:~/bin/hub
export PATH=$PATH:~/bin/cake/bin



#------------------------------------- Go language.

export GOROOT=~/lang/go
export GOOS=linux
export GOARCH=386
export GOBIN=$GOROOT/bin

export PATH=$GOBIN:$PATH

