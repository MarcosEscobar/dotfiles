# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="philips"

# Aliases
alias zshconfig="vim ~/.zshrc"
alias vimrc="vim ~/.vimrc"
alias dotfiles_update="cd ~/.dotfiles; rake update; cd -"
alias ccopy="xclip -sel clip"
alias cpaste="xclip -sel clip -o"
alias s="screen"
alias sr="screen -r"
alias r="rails"
alias rs="rails s"
alias rc="rails c"
alias t="TERM=screen-256color-bce tmux"
alias ta="t attach"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Automatically start tmux
ZSH_TMUX_AUTOSTART="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(bundler gem git tmux fcatena)

source $ZSH/oh-my-zsh.sh

# Rbenv path overide
export PATH="$HOME/.rbenv/bin:$PATH"
[ ! -f "$HOME/.rbenv/bin/rbenv" ] || eval "$(rbenv init -)"

# Added slash when changing dirs
zstyle ':completion:*' special-dirs true
