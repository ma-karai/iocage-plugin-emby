Emby Server for FreeNAS

Requires FreeNAS 11.2 Stable

This Installation method will create a Jail that is fully configurable via the FreeNAS GUI

LATEST STABLE (4.2.0.1)

    cd /tmp
    wget https://raw.githubusercontent.com/ma-karai/iocage-plugin-emby/master/emby-server.json
    iocage fetch -P dhcp=on vnet=on bpf=yes allow_raw_sockets=1 -n emby-server.json --branch 'master' 











Depreciated LATEST BETA (4.1.0.10)

    cd /tmp
    wget https://raw.githubusercontent.com/ma-karai/iocage-plugin-emby/beta/emby-server-beta.json
    iocage fetch -P dhcp=on vnet=on bpf=yes allow_raw_sockets=1 -n emby-server-beta.json --branch 'beta'  
