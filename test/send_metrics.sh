#!/bin/bash

while true; do
  echo "test.random.int ${RANDOM} $(date +%s)" | nc localhost 2003
  sleep 10
done

