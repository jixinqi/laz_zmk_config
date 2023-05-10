#!/bin/bash

LAZ_PROJECT_PATH=$(realpath $(dirname ${BASH_SOURCE[0]}))
ZMK_PROJECT_PATH="$HOME/zmk"

ln -s -f \
    ${LAZ_PROJECT_PATH}/board/arm/laz_84__v_0_1 \
    ${ZMK_PROJECT_PATH}/app/boards/arm/laz_84__v_0_1
