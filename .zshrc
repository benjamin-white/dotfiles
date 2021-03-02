
export ZSH="$HOME/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"

unsetopt BG_NICE

ZSH_THEME="avit"

plugins=(git zsh-syntax-highlighting z)

source $ZSH/oh-my-zsh.sh

alias gst="git status"
alias gaa="git add ."
alias gcm="git commit -m"
alias gps="git push origin"
alias gpl="git pull origin"
alias gdf="git diff"
alias gck="git checkout"
alias glog_="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)'"
alias glog__="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)'"
alias glog___="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(auto)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)'"

alias pip=pip3
alias vagrant=vagrant.exe
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
local return_code="%(?..%{$fg[red]%}%? %{$reset_color%})"

