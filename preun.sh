/sbin/service opendj stop || exit 0
rm -f /usr/local/opendj/locks/*
rm -rf /usr/local/opendj/config/archived-configs
