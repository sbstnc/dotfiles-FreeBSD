xrdb -merge ~/.config/Xresources
xset b 0

xset +fp /usr/local/lib/X11/fonts/SourceCodePro
xset +fp /usr/local/lib/X11/fonts/SourceSansPro
xset +fp /usr/local/lib/X11/fonts/anonymous-pro
xset +fp /usr/local/lib/X11/fonts/dejavu
xset +fp /usr/local/lib/X11/fonts/ubuntu-font
xset +fp /usr/local/lib/X11/fonts/urwfonts-ttf
xset +fp /usr/local/lib/X11/fonts/webfonts
xset +fp /usr/local/lib/X11/fonts/FontAwesome
xset +fp /usr/local/lib/X11/fonts/Entypo
xset +fp /usr/local/lib/X11/fonts/artwiz-aleczapka-en
xset +fp /usr/local/lib/X11/fonts/stlarch
xset fp rehash

xsetroot -cursor_name left_ptr &
xcalib -d : 0 ~/.config/LG_Flatron_W2261V.icc

setxkbmap -model pc104 -layout de

urxvtd &
~/.config/wallpaper.sh &
compton &
#exec i3
#exec herbstluftwm --locked
#~/.config/bspwm/wm
sxhkd &
[ -e "$PANEL_FIFO" ] && rm "$PANEL_FIFO"
mkfifo "$PANEL_FIFO"
exec ~/.config/bspwm/wm 
