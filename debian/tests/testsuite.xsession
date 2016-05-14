#!/bin/sh
export LANG=C.UTF-8
export LC_ALL=C.UTF-8
kdeinit4
trap kdeinit4_shutdown EXIT
dh_auto_test
