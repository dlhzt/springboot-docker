#!/bin/bash
cd /spring-boot-docker-0.0.1-SNAPSHOT
echo "pwd"
rm -rf nohup.out
nohup java -Xms1024m -Xmx1024m -jar -DAPP_HOME=. spring-boot-docker-0.0.1-SNAPSHOT.jar &
echo 'redploy success0.'
