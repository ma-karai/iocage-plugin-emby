# Emby Server for FreeNAS 11.3 
## Requires FreeNAS 11.3

This Installation method will create a Jail that is fully configurable via the FreeNAS GUI

    cd /tmp
    wget https://raw.githubusercontent.com/ma-karai/iocage-plugin-emby/master-11.3/emby-server-stable.json
    iocage fetch -P emby-server-stable.json
