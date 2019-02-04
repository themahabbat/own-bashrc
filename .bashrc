# some aliases
alias ll="ls -alF"
alias la="ls -A"
alias l="ls -CF"
alias push="git add . && git commit -m 'update' && git push -u origin master --force"

alias sync="browser-sync start --server --files"
alias web="cd 'Desktop/Web-Projects'"
alias nr="npm run"
alias apacheRestart="net stop Apache2.4 && net start Apache2.4"


ps=ROOTPASSWORD


PATH=$PATH:~/.config/composer/vendor/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# PERMISSIONS
chall(){
	echo ${ps} | sudo -S echo "sudo access granted"
	sudo chmod ugo+rwx $1 -R
}
