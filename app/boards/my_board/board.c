//


#include "zephyr/devicetree.h"
#include <zephyr/drivers/gpio.h>
#include <zephyr/kernel.h>
#include <zephyr/logging/log.h>


#define LED_NODE DT_NODELABEL(green_led)

LOG_MODULE_REGISTER(board, LOG_LEVEL_INF);

static int  board_my_board_init(void)
{
    LOG_INF("Board Initialized !!");
    return 0;
}

SYS_INIT(board_my_board_init, APPLICATION, CONFIG_APPLICATION_INIT_PRIORITY);