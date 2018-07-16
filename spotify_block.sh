#!bin/bash
#Show mpd Playing song and status - 14 (mpd; ncmpccp, mpc)
_MPD_ () {

    [ -z "$1" ] && icon="" || icon="$1"

NCMP=$(mpc | awk '/^\[playing\]/{print $1}')
_NCMP=$(mpc | head -1 )

if [ "$NCMP" = "[playing]" ];then 
    echo "$icon $(basename $(mpc current)) "
else
    echo "$icon Pause "
fi
}
