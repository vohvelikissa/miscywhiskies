alias google-chrome='firefox'
alias firefox='brave-browser'
alias brave-browser='tor-browser'
alias whythefuckaminothearinganysoundplsfix='systemctl --user restart pulseaudio'
alias cls='clear'
alias snakegame='~/Games/textsnake_linux_amd64'
alias speedtest='~/tools/speedtest' 
alias waveterm='~/tools/Wave-linux-x64/Wave'
alias gcc2='gcc -Wall -Wextra -Werror'
alias irssi2='irssi -c IRCnet -n Hilda'
alias irssi3='irssi -c ircs.overthewire.org -n Hilda'
alias apt2='sudo nala'
alias dumbshitcommandexecutor='~/projects/simpleloadingscreen/a.out'
alias excel='~/tools/vizigo/vizigo'
alias hackypomodoro='timeout 45m man timeout; alert "get up you fatass"; timeout 15m man timeout; alert "get back to work"'
alias infipomodoro='while true; do hackypomodoro;done;'
alias findprojects='cd $(find . | grep ".git$" | dmenu -l 30); cd ..'
alias c='cd;cls'
alias e='exit'
alias clstmux='tmux; c'
alias tmux='clstmux'
alias helpless='help | less'
alias w3mad='w3m $(cat changethisname.txt)'
alias updatediscord='~/projects/bashshit/discordupdater/updatemydiscordgoddammit.sh'
alias updateintellij='~/projects/bashshit/intellijupdater/updateintellij.sh'
alias updatetorbrowser='~/projects/bashshit/torupdater/updatetorforfuckssake.sh'
alias intellij='~/tools/intellij/bin/idea.sh'
#aliases that are actually functions
linesofcode() {
	cat $(find $1 | grep $2) | wc -l
}
overthewire() {
	ssh bandit$1@bandit.labs.overthewire.org -p 2220
}
tattach() {
	tmux attach -t $1
}
tor-browser() {
	perkele=$(pwd)
	cd ~/tools/tor-browser/
	./start-tor-browser.desktop $1
	cd $perkele
}
