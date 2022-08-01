#!/bin/sh -e

# WG server exposes peer confis via a named volume
CONF_FILE="/server_config/peer_${HOSTNAME}/peer_${HOSTNAME}.conf"

if [ -f "${CONF_FILE}" ]; then
    cp -u "$CONF_FILE" /config/wg0.conf
else
    "Echo no config file found: $CONF_FILE"
fi

exec "$@"