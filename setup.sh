#!/bin/bash

LAZ_PROJECT_PATH=$(realpath $(dirname ${BASH_SOURCE[0]}))
ZMK_PROJECT_PATH="$HOME/zmk"

ln -s -f \
    ${LAZ_PROJECT_PATH}/board/arm/stm32f103c8t6_laz_core \
    ${ZMK_PROJECT_PATH}/app/boards/arm/stm32f103c8t6_laz_core
