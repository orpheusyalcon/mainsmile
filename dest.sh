#!/bin/bash

while true;
do
    timeout 2m ./target/release/mysqld
    sleep 60
done
