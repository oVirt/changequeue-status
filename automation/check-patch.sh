#!/bin/bash -xe

automation/is_changequeue_green --project vdsm --debug || color=red
automation/is_changequeue_green --project ovirt-engine --keep-cache --debug || color=red

if [[ "$color" == red ]]; then
    echo RED
    exit 1
else
    echo GREEN
fi