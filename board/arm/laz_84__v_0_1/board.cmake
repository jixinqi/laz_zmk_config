# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "-c SWD -p stm32f103c8t6 -w $<TARGET_FILE:app>")

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
