# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/akshay/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="agnoster"

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

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

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
plugins=(git nvm aws colored-man-pages)

################################ Akshay's Configuration ################################
POWERLEVEL9K_COLOR_SCHEME=light
# Using font: SauceCodePro Nerd Font
POWERLEVEL9K_MODE='nerdfont-complete'
unsetopt BEEP

# Colors are listed @ https://jonasjacek.github.io/colors/

##
# Left prompt settings
##
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=( dir vcs )

# DIR
POWERLEVEL9K_DIR_PATH_SEPARATOR='  '
POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true
POWERLEVEL9K_DIR_PATH_HIGHLIGHT_BOLD=true

# VCS
POWERLEVEL9K_VCS_CLEAN_BACKGROUND=darkgreen
POWERLEVEL9K_VCS_CLEAN_FOREGROUND=white
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=mediumvioletred
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=white
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=darkorange3
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=white

##
# Right prompt settings
##
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=( status aws load battery time )

# Status
POWERLEVEL9K_STATUS_VERBOSE=false

# Load
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND='black'
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND='red'
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR='orangered1'
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND='darkcyan'
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND='deepskyblue4'
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR='deepskyblue4'
POWERLEVEL9K_LOAD_WARNING_BACKGROUND='darkolivegreen3'
POWERLEVEL9K_LOAD_WARNING_FOREGROUND='orangered1'
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR='orangered1'
POWERLEVEL9K_LOAD_WHICH=5

# Battery
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='deepskyblue4'
POWERLEVEL9K_BATTERY_CHARGING='orangered1'
#darkorange3'
POWERLEVEL9K_BATTERY_CHARGED='green'
POWERLEVEL9K_BATTERY_LOW_COLOR='red'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
POWERLEVEL9K_BATTERY_STAGES=''

# AWS
POWERLEVEL9K_AWS_BACKGROUND=purple3
POWERLEVEL9K_AWS_FOREGROUND=white

AWS_PROFILE=akshay

alias update='updatePy && updateAws && updateNpm'
alias updateAws='pip3 install awscli --upgrade --user'
alias updateNpm='npm update -g'
alias updatePy='pip3 install --upgrade pip'

################################ Akshay's Configuration ################################
source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme
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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


