#!/bin/bash

declare -a "_ga_exec_flare"
_ga_exec_flare=(
        '/app/appimage/flare/Flare'
        --no-sandbox
        "${@}"
)

"${_ga_exec_flare[@]}"