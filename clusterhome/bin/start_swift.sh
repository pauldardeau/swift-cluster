#!/bin/sh

# create /var/run/swift if it doesn't already exist
if [ ! -d "/var/run/swift" ]; then
   mkdir /var/run/swift
   chown swift:swift /var/run/swift
fi

/home/swift/bin/startmain
