#!/bin/bash
mkdir -p ~/libs
cd ~/libs
echo Installing Lab dependencies
sudo yum install unzip
wget http://nlp.stanford.edu/software/stanford-corenlp-full-2018-10-05.zip
unzip stanford-corenlp-full-2018-10-05.zip
#wget  http://central.maven.org/maven2/org/apache/kudu/kudu-spark2_2.11/1.9.0/kudu-spark2_2.11-1.9.0.jar
wget https://repository.cloudera.com/artifactory/cloudera-repos/org/apache/kudu/kudu-spark2_2.11/1.10.0-cdh6.3.3/kudu-spark2_2.11-1.10.0-cdh6.3.3.jar
wget https://raw.githubusercontent.com/swordsmanliu/SparkStreamingHbase/master/lib/spark-core_2.11-1.5.2.logging.jar
wget https://raw.githubusercontent.com/rajatrakesh/CDF-CDH-Workshop/master/scripts/start_nlp_engine.sh
chmod +x *.sh
