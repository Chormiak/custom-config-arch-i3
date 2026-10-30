#!/usr/bin/env bash

killall -q polybar
polybar main >> /tmp/polybar.log 2>&1 &
