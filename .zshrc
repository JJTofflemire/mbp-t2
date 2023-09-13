# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/andya/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Aliases
alias grep='grep --color=auto'
alias ls='eza -a --icons'
alias lsl='eza -la --icons'
alias nano='sudo nano'
alias nono='nano'
alias lo='locate'
alias cdd='cd ..'
alias cddd='cd .. && cd ..'
alias cdw='cd ~/Work/Signal-Server'
alias pacman='sudo pacman'
alias code='codium'
alias powertop='sudo powertop'
alias :mlcli='matlab -nodesktop'
alias :ocli='octave --no-gui'
alias :mvc='mullvad connect'
alias :mvd='mullvad disconnect'
alias :mvs='mullvad status'

alias docker='sudo docker'
alias docker-compose='sudo docker-compose'
alias doc-com='docker-compose'

eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship.toml


alias :up='echo -e "\nPacman and AUR update\n----------------------\n" && yay && echo -e "\nFlatpak update\n---------------\n" && flatpak update && am -u && echo -e "\nDone!" '
alias :cl='yay -Sc && pacman -Qtdq | ifne pacman -Rns - echo -e "\nDone!" '

export PATH=$PATH:/home/andya/git-repos/Matlab/output/bin
