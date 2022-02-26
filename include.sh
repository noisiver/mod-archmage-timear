#!/usr/bin/env bash
MOD_ARCHMAGE_TIMEAR_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_ARCHMAGE_TIMEAR_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_ARCHMAGE_TIMEAR_ROOT"/conf/conf.sh" ]; then
    source $MOD_ARCHMAGE_TIMEAR_ROOT"/conf/conf.sh"
fi
