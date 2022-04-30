#!/usr/bin/env bash

/opt/keycloak/bin/kc.sh start-dev -Dkeycloak.migration.action=import -Dkeycloak.migration.provider=dir -Dkeycloak.migration.dir=/tmp -Dkeycloak.migration.strategy=OVERWRITE_EXISTING
/opt/keycloak/bin/kc.sh start-dev
