# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/kaki/projects/projects/aobo_pgd/uart/uart_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/sleep.h"
  "/home/kaki/projects/projects/aobo_pgd/uart/uart_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xiltimer.h"
  "/home/kaki/projects/projects/aobo_pgd/uart/uart_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xtimer_config.h"
  "/home/kaki/projects/projects/aobo_pgd/uart/uart_platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/lib/libxiltimer.a"
  )
endif()
