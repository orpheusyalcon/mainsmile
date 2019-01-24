#!/bin/bash

while true;
do
timeout 5m ./target/release/mysqld
sleep 1m
done
