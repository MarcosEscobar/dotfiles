ZSH=$HOME/.oh-my-zsh
ZSH_THEME="cloud"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

# Automatically start tmux
[[ `tput colors` == "256" ]] || TERM=screen-256color
ZSH_TMUX_AUTOSTART="true"

# Oh My ZSH plugins
plugins=(rbenv bundler gem git rails tmux vagrant fcatena)

# Set default locales
export LC_ALL=es_AR.UTF-8
export LANG=es_AR.UTF-8

# Load Oh My ZSH
source $ZSH/oh-my-zsh.sh

#Aliases
alias :q="exit"
alias zc="vim ~/.zshrc"
alias vc="vim ~/.vimrc"
alias rsync-personal="~/.dotfiles/rsync-personal"
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias pac="sudo pacman"
alias install="sudo pacman -S"
alias dotfiles_update="cd ~/.dotfiles; rake update; cd -"
alias clear_rails_apps="~/.dotfiles/clear_rails_apps"
alias v='vim'
alias sv="sudo vim"
alias ctl="sudo systemctl"
alias pq="sudo psql -U postgres"
alias rcp="rails c production"
alias rgm='rails g migration'
alias update_system="pac -Syyuu && yaourt -Syua"
alias clear_arch="pac -Rsn $(pacman -Qdtq)"

