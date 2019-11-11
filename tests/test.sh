#!/bin/sh

. "$(dirname "$0")/../log.sh"
. "$(dirname "$0")/../date.sh"
. "$(dirname "$0")/../text.sh"


yush_warn "This is a warning message"
yush_debug "This is a debug message, will not be printed out by default"
yush_log "This is a default log message from an imaginary module" "imaginary"

yush_notice "2 months converted back and forth is $(yush_human_period $(yush_howlong "2 months"))"

yush_log "This is a password: $(yush_password)"
yush_log "This is a password with 4 chars: $(yush_password 4)"