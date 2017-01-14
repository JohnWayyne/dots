[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
sxhkd -c /home/eskimo/.config/sxhkd/sxhkdrc &
xinput disable 10
~/.fehbg &
/home/${USER}/Projects/scripts/startyabar.sh &
exec i3 -V >>~/.i3/i3log >&1
