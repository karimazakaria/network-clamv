#!/bin/bash
LOG_FILE="/var/log/clamav/clamav-$(date +'%Y-%m-%d').log"
/usr/bin/clamscan -i -r -v --exclude-dir="/var/log" / >> $LOG_FILE
