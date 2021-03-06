export ZSH=$HOME/.oh-my-zsh
ZSH_THEME=typewritten
source $ZSH/oh-my-zsh.sh
source /home/sensei/stuff/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
# antigen bundle heroku
# antigen bundle pip
# antigen bundle lein
# antigen bundle command-not-found
#antigen bundle zsh-users/zsh-completions
# antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply

export TYPEWRITTEN_CURSOR="block"

alias kr="~/stuff/ranger/ranger.py /media/kokone/anime"
alias ranger="~/stuff/ranger/ranger.py"
alias sr="~/stuff/ranger/ranger.py"
alias mountbox='sshfs alpha@takat.su:/home/alpha/ /media/sensei/takatsu'
alias wp='feh --bg-scale'
alias rb='obsession-exit -r'
alias po='obsession-exit -p'
alias cmk="setxkbmap us -model pc105angle -variant cmk_ed_dh; xmodmap -e 'keycode 56 = backslash bar'; xmodmap -e 'keycode 54 = d D'; xmodmap -e 'keycode 56 = backslash bar'; xmodmap -e 'keycode 55 = v V'; xmodmap -e 'keycode 56 = backslash bar'; xmodmap -e 'keycode 55 = v V'; xmodmap -e 'keycode 43 = m'; xmodmap -e 'keycode 57 = k'"
alias gb="setxkbmap us"
alias insl='sudo apt install'
alias htop='~/stuff/htop/htop'
alias phicom='~/coding/picom/picom/build/src/picom -c --corner-radius 5 &'

o() { "$@" > /dev/null 2>&1 & disown }

O() { "$@" > /dev/null 2>&1 & disown; exit }

