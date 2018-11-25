#!/usr/bin/env bash

PID_FILE=server.pid

./server -log_dir=. -log_level=info -id $1 -algorithm=paxos &
echo $! >> ${PID_FILE}
