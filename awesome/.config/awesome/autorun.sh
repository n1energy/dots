#!/usr/bin/env bash

function run {
  if ! pgrep $1 ; then
    $@&
  fi
}
run nitrogen --restore
run nm-applet
run dbus-launch update-checker
run light-locker
run pulseaudio -D
run compton --shadow-exclude '!focused'
run xcape -e 'Super_L=Super_L|Shift_L|p'
run /usr/lib/mate-polkit/polkit-mate-authentication-agent-1
run thunar --daemon
run xfce4-power-manager
run xrdb merge ~/.Xresources
run xfsettingsd
run gnome-keyring-daemon
run setxkbmap -layout "us,ru" -option "grp:alt_shift_toggle"
run redshift
run volumeicon
run clipit
run firefox
run pcmanfm
run kitty -1
run variety
