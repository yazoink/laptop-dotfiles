#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '

PS1='\[\e[91m\]{\[\e[93;1m\]\u\[\e[0;92m\]@\[\e[96;1m\]\h\[\e[0;91m\]}\[\e[92m\]~> \[\e[0m\]'

export WINIT_X11_SCALE_FACTOR=1
export PATH="~/.local/bin:$PATH"
export PATH="~/.local/bin/statusbar:$PATH"
export PATH="~/.local/bin/pip/bin:$PATH"
export QT_QPA_PLATFORMTHEME=qt5ct
export EDITOR="nvim"

alias mpv="swallow mpv"
alias zathura="swallow zathura"
alias imv="swallow imv"
alias yt='ytfzf -t'
alias ytsubs='ytfzf -t -cS --sort-by=upload_date'
alias playcd="mpv cdda://"
#alias ls='lsd'
#alias cat='bat --theme=base16'
alias clipb="xclip -sel c <"
alias clean="sudo pacman -Rns $(pacman -Qqtd)"
alias code="vscodium"
alias mkcd="mkdir -p "$1" && cd "$1""
alias make50="gcc $1.c -o $1 -lcs50"
alias vim="nvim"
