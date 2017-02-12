<<<<<<< HEAD
source ~/.zshenv
=======
# Path to your oh-my-zsh installation.
export ZSH=/Users/nrdwnd/.oh-my-zsh

>>>>>>> 80b80cbdf734a9a55a05374f8ad55649a7d60e72
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
<<<<<<< HEAD
ZSH_THEME="dracula"
=======
ZSH_THEME="agnoster"
>>>>>>> 80b80cbdf734a9a55a05374f8ad55649a7d60e72

# Will not prompt default user
DEFAULT_USER="$USER"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
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
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
<<<<<<< HEAD
plugins=(git bundler osx rake ruby capistrano heroku rake rvm autojump command-not-found python pip github gnu-utils history-substring-search zsh-autosuggestions)

=======
plugins=(git bundler osx rake ruby capistrano heroku rake rvm autojump command-not-found python pip github gnu-utils history-substring-search zsh-syntax-highlighting zsh-autosuggestions)

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH"
>>>>>>> 80b80cbdf734a9a55a05374f8ad55649a7d60e72
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
source ~/.env_keys
source ~/.aliases

<<<<<<< HEAD
# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Ruby Version Manager
source /Users/nrdwnd/.rvm/scripts/rvm

# Python configuration
eval "$(pyenv init -)"

# Test shell integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Syntax highlighting
if [[ $ZSH_EVAL_CONTEXT == 'file' ]]; then
		source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi
=======
# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

# Syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Autosugestion
source ~/.oh-my-zsh/lib/zsh-autosuggestions.zsh 

# Enable JVM cmd
export JAVA_HOME="`/usr/libexec/java_home`"

# Ruby Version Manager
source /Users/nrdwnd/.rvm/scripts/rvm
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
>>>>>>> 80b80cbdf734a9a55a05374f8ad55649a7d60e72
