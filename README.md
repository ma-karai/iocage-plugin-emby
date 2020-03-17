# Emby Server for FreeNAS 11.3 ONLY

Requires FreeNAS 11.3

This Installation method will create a Jail that is fully configurable via the FreeNAS GUI

From the FreeNas CLI (shell)

LATEST BETA (27)

    cd /tmp
    wget https://raw.githubusercontent.com/ma-karai/iocage-plugin-emby/beta-11.3/emby-server-beta.json
    iocage fetch -P dhcp=on vnet=on bpf=yes allow_raw_sockets=1 -n emby-server-beta.json --branch 'beta-11.3' 

