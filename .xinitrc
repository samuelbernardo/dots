# This file is sourced when running startx and 
#    other programs which call xinit
# As in all Bash/sh scripts lines starting with 
#    '#' are comments

# Set background to your favorite pic
#xsetbg -fullscreen /morphix/background.png &

# Start a XTerm
#/usr/bin/X11/xterm &

#xscreensaver -nosplash &

# To have the touchpad disabled automatically when you begin typing, add the following line to your ~/.xinitrc (before any line starting with exec, otherwise the command will not be executed):
syndaemon -t -k -i 1 &

# Start the systems window manager.
# See WindowManagers for other choices.
#exec /etc/alternatives/x-window-manager

xrdb -merge ~/.Xresources
bluetooth-applet&
volti&
#ck-launch-session awesome

# To run Gnome instead of system default, place a 
# '#' before the previous line and uncomment the 
# next line.
# exec gnome-session
exec $1

#DEFAULTSESSION=awesome
#case "$1" in
#     awesome) exec awesome ;;
#     xfce) exec xfce4-session ;;
#     gnome3) exec gnome-session ;;
#     kde) exec startkde ;;
#     cinnamon) exec awesome ;;
#     #cinnamon) exec gnome-session-cinnamon ;;
#     razor-qt) exec razor-session ;;
#     lxde) exec lxsession ;;
#     mate) exec mate-session ;;
#     *) exec $DEFAULTSESSION ;;
#esac

