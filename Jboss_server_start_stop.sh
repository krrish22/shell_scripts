#!/bin/bash
kill -9 $(ps -ef | grep ECB52 | grep -v grep | awk '{ print $2 }');
cd /opt/AppSrv01/jboss-eap-7.0/bin
./jboss-cli.sh --connect /host=master/server-config=ECB52:stop
echo "Server stopped succesfully"
sleep 30
./jboss-cli.sh --connect /host=master/server-config=ECB52:start
sleep 180
echo "Server started succesfully"
sleep 60

