#!/bin/bash

export LANG=
mv /main.cfg /etc/icinga/objects/main.cfg
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
