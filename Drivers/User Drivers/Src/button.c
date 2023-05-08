/*
 * button.c
 *
 *  Created on: Mar 31, 2023
 *      Author: ataha
 */

#include "stm32f0xx_hal.h"

void button_init(void){
	  RCC->AHBENR |=(1<<19);

	  GPIOC->MODER &=~(1<<26);
	  GPIOC->MODER &=~(1<<27);

	  GPIOC->PUPDR &=~((1<<26)|(1<<27));
}
