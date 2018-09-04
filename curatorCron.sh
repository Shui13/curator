#!/bin/bash
source /opt/es-curator/es-curator/bin/activate
curator --config /u0/sshivayo/curatorconfig/config.yml /u0/sshivayo/curatorconfig/action.yml
