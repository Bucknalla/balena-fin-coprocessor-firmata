#ifndef __BALENA_H_INCLUDED__
#define __BALENA_H_INCLUDED__

#include <platform/emlib/inc/em_cmu.h>
#include <platform/emlib/inc/em_emu.h>
#include "init_mcu.h"
#include "init_board.h"
#include "init_app.h"
#include "em_gpio.h"
#include "em_adc.h"
#include "em_idac.h"
#include "ble-configuration.h"
#include "board_features.h"
#include "hal-config.h"
#include <platform/emdrv/ustimer/inc/ustimer.h>
#include "Serial.h"

#if defined(HAL_CONFIG)
#include "bsphalconfig.h"
#else
#include "bspconfig.h"
#endif

#ifdef __cplusplus
extern "C" {
#endif

#define EFR32BGM111 1

#define DAC_COUNT 6

#define HIGH 1
#define LOW  0

#define MODE_NONE        0
#define MODE_DIGITAL     1
#define MODE_ANALOG_IN   2
#define MODE_ANALOG_OUT  3
#define MODE_I2C         4
#define MODE_SPI         5

/* ADC */
#define adcFreq 13000000


struct PIN_MAP {
	GPIO_Port_TypeDef port;
	unsigned int pin;
	ADC_PosSel_TypeDef adc;
	IDAC_OutMode_TypeDef dac;
	unsigned short state;
};

/* Arduino Functions */

void delay(unsigned int n); // delay for n milliseconds
void pinMode(unsigned int pin_no, unsigned int mode);

void digitalWrite(unsigned int pin_no, unsigned int value);
unsigned int digitalRead(unsigned int pin_no);

void analogWrite(unsigned int pin_no, byte value);
unsigned int analogRead(unsigned int pin_no);


/* BalenaFin Functions */

class BalenaClass{

private:
//	SerialClass SerialObj;
	void initTimer();
	void initDAC();
	void initADC();



	/* Analog Variables */
	ADC_Init_TypeDef ADCInit;
	ADC_InitSingle_TypeDef ADCSingle;
	bool ADCset = false;

	IDAC_Init_TypeDef DACInit;
	IDAC_OutMode_TypeDef * DACNone;

public:
	BalenaClass();


	/* Pin Definitions */
	PIN_MAP port_pin[4] = {
		{gpioPortA, 0, adcPosSelAPORT3XCH8, idacOutputAPORT1YCH9, MODE_NONE},
		{gpioPortA, 1, adcPosSelAPORT4XCH9, * DACNone, MODE_NONE},
		{gpioPortA, 2, adcPosSelAPORT4YCH10, * DACNone, MODE_NONE},
		{gpioPortF, 6U,adcPosSelAPORT2YCH22, * DACNone, MODE_NONE} // LED on BGM11 Dev Kit
		// Finish the rest of Pin Definitions
	};

	/* Analog Methods */
	void setADC(unsigned int pin_no, ADC_TypeDef * adc);
	void setDAC(unsigned int pin_no, IDAC_TypeDef * dac);



	/* GPIO Methods */
	void deviceMode(unsigned int pin_no, unsigned int mode);

	/* I2C Methods */

	/* SPI Methods */


};

extern BalenaClass Balena;

#ifdef __cplusplus
}
#endif

#endif
