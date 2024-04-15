Use a base image that supports systemd, for example, Ubuntu

Commit changes.

FROM ubuntu:20.04

Preview

#Install necessary packages

BUN apt-get update

apt-get install -y shellinabox

apt-get install -y systand A

apt-get clean &

rm -rf /var/lib/opt/lists//tw/var/tmp/

echo "root root | chpas sud Expose the web-based terminal port

EXPOSE 42

#Start shellinabox

CHO/usr/bin/shellinaboxd","LOGIN"
