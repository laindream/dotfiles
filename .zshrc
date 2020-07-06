# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/zzy/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="ys"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

export PATH=/home/zzy/.local/bin:$PATH

export GO111MODULE=on
export GOPROXY=https://goproxy.io
#export GOPROXY=https://goproxy.cn

export SQLALCHEMY_URI=postgresql://postgres:0108@127.0.0.1:5432/nara

alias docker="sudo docker"
alias apt="sudo apt"

alias sshpltdev="ssh ubuntu@140.143.37.100"
alias sshpltfin="ssh root@58.87.126.31"

alias sshmac="ssh Zzy@172.26.2.62"
alias sshlocal="ssh zzy@172.26.207.216"
alias sshvm1="ssh zzy@172.26.215.47"
alias sshvm2="ssh zzy@172.26.59.76"
alias sshvm3="ssh zzy@172.26.71.77"

alias aws-s-1="ssh-ai 172.31.23.172"
alias aws-s-2="ssh-ai 172.31.31.101"
alias aws-s-3="ssh-ai 172.31.24.36"
alias aws-s-4="ssh-ai 172.31.31.100"
alias aws-s-5="ssh-ai 172.31.16.161"
alias aws-s-6="ssh-ai 172.31.18.114"
alias aws-c-1="ssh-ai 172.31.22.25"
alias aws-c-2="ssh-ai 172.31.17.212"
alias aws-p-1="ssh-ai 172.31.38.100"
alias aws-p-2="ssh-ai 172.31.37.75"
alias aws-p-3="ssh-ai 172.31.34.248"
alias aws-p-4="ssh-ai 172.31.32.30"
alias aws-p-5="ssh-ai 172.31.38.88"
alias aws-p-6="ssh-ai 172.31.43.181"
alias aws-wg="ssh-ai 172.26.138.96"
