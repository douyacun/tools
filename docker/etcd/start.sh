#!/bin/bash
nohup etcd --name=default --data-dir=/Users/admin/Documents/tools/docker/etcd/data --listen-client-urls=http://0.0.0.0:2379 --advertise-client-urls=http://0.0.0.0:2379 --auto-compaction-retention=1 >> access.log 2>&1 &
