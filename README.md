Emby Server for FreeNAS

Requires FreeNAS 11.2 Stable

This Installation method will create a Jail that is fully configurable via the FreeNAS GUI

LATEST STABLE (4002)

    cd /tmp
    wget https://raw.githubusercontent.com/bott0r/iocage-plugin-emby/master/emby-server.json
    iocage fetch -P dhcp=on vnet=on bpf=yes allow_raw_sockets=1 -n emby-server.json --branch 'master' 


LATEST BETA (4101)

    cd /tmp
    wget https://raw.githubusercontent.com/bott0r/iocage-plugin-emby/beta/emby-server-beta.json
    iocage fetch -P dhcp=on vnet=on bpf=yes allow_raw_sockets=1 -n emby-server-beta.json --branch 'beta'  
