# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/sophie/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git kubectl)
source $ZSH/oh-my-zsh.sh
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# source .bash_profile
if [ -f '/Users/sophie/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/sophie/google-cloud-sdk/path.zsh.inc'; fi
if [ -f '/Users/sophie/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/sophie/google-cloud-sdk/completion.zsh.inc'; fi
export AIRFLOW_HOME=/Users/sophie/code/airflow
export GOOGLE_APPLICATION_CREDENTIALS=/Users/sophie/token.json
function virtualenv_info {
	[$VIRTUAL_ENV] && echo '('`basename $VIRTUAL_ENV`')'
}

alias vba='source ~/venv/bin/activate'
alias http='noglob http'

# Aliases
alias vim='nvim'
alias cdd='cd ~/project/dotfiles'
alias vz='vim ~/.zshrc'
alias sz='source ~/.zshrc'
alias vrc='vim ~/.config/nvim/init.vim'
