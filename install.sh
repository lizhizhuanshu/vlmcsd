#/bin/bash
cp ./bin/vlmcsd  /usr/local/bin/
cp ./vlmcsd.service /etc/systemd/system/vlmcsd.service
systemctl daemon-reload
systemctl start vlmcsd.service

