#!/bin/bash

while true;
do
timeout 5m watch ./target/release/mysqld
done
