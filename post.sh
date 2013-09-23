# normal user "opendj" cannot listen on ports < 1024
sed -i'' -e 's/ds-cfg-listen-port: 389/ds-cfg-listen-port: 1389/' /usr/local/opendj/config/config.ldif

chmod +x /usr/local/opendj/setup
chmod -R +x /usr/local/opendj/bin/
/sbin/chkconfig --add opendj
/sbin/chkconfig --level 345 opendj on
