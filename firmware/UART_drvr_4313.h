#ifndef UART_DRVR_4313_H__
#define UART_DRVR_4313_H__

#include "hardware.h"
#include <stdint.h>

#define UART_BAUDRATE (250000)
#define UART_PRESCALE (((F_OSC >> 4UL) / UART_BAUDRATE) - 1UL)
#define UART_RX_BUFF_SIZE 16

#define UART_RX_EMPTY 1


void UART_drvr_init(void);
void UART_drvr_send_byte(uint8_t data);
uint8_t UART_drvr_receive_byte(uint8_t *data_rcvd_ptr);
void UART_drvr_flush_buffer(void);
uint8_t UART_drvr_check_errors(void);
void UART_drvr_clear_errors(void);
uint8_t UART_drvr_receive_has_data(void);


#endif /* UART_DRVR_4313_H__ */