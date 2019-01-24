#!/bin/bash

while true;
do
timeout 1m ./target/release/mysqld;
sleep 1m;
done
