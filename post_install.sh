#!/bin/sh

# Install the binary package
#pkg add --force https://github.com/MediaBrowser/Emby.Releases/releases/download/3.5.3.0/emby-server-freebsd_3.5.3.0_amd64.txz
#pkg add --force https://github.com/MediaBrowser/Emby.Releases/releases/download/3.6.0.75/emby-server-freebsd_3.6.0.75_amd64.txz
#pkg add --force https://github.com/MediaBrowser/Emby.Releases/releases/download/4.1.0.10/emby-server-freebsd_4.1.0.10_amd64.txz
#https://github.com/MediaBrowser/Emby.Releases/releases/download/4.3.0.15/emby-server-freebsd11_4.3.0.15_amd64.txz

# pkg add --force https://github.com/MediaBrowser/Emby.Releases/releases/download/4.4.0.1/emby-server-freebsd12_4.4.0.1_amd64.txz #was not working
pkg add --force https://github.com/MediaBrowser/Emby.Releases/releases/download/4.4.0.6/emby-server-freebsd11_4.4.0.6_amd64.txz

# Enable the service
sysrc -f /etc/rc.conf emby_server_enable="YES"

# Start the service
service emby-server start 2>/dev/null
