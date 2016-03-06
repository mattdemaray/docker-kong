#!/bin/bash

sed -r -i "s/cassandra:9042/$HOST:$CASSANDRA_SERVICE_PORT/g" /etc/kong/kong.yml
