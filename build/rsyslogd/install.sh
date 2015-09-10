#!/usr/bin/env bash
yum -y install rsyslog
mkdir -p /etc/service/rsyslogd
cp /build/rsyslogd/run /etc/service/rsyslogd/run
