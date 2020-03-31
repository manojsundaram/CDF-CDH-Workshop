#!/bin/bash
echo "Kafka Directory:" /opt/cloudera/parcels/CDH/lib/kafka/bin
echo "Your Local IP:"  `hostname -I | awk '{print $1}'`
echo "Your Public IP:" `curl api.ipify.org`
