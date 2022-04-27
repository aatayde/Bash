#!/bin/bash

[Unit]
Description=my very first systemd timer
[Timer]
OnCalendar=*-*-* *-*:01
# Runs Every Minute on the first second





