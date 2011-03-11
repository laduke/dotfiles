xrdb -merge ~/.Xresources

urxvtd -q -f -o

xbindkeys &

conky | while read -r; do xsetroot -name "$REPLY"; done &
exec dwm
