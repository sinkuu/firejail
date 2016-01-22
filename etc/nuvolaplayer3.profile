# Firejail profile for Nuvola Player 3

include /etc/firejail/disable-mgmt.inc
include /etc/firejail/disable-secret.inc
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
caps.drop all
seccomp
protocol unix,inet,inet6
netfilter
noroot

whitelist ~/.config/nuvolaplayer3
whitelist ~/.cache/nuvolaplayer3
whitelist ~/.local/share/nuvolaplayer3

include /etc/firejail/whitelist-common.inc

