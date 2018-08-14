#!/bin/bash
export DISPLAY=0:0
gsettings set org.gnome.Vino enabled true
gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password MTIzcXdl
/usr/lib/vino/vino-server

