# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=STM32F103C8" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)

# run command:
# cd zmk/app
# west build -b laz_84__v_0_1
# west flash -r openocd
