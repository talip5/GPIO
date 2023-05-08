/*
 * led.c
 *
 *  Created on: Mar 30, 2023
 *      Author: ataha
 */
#include "stm32f0xx_hal.h"

void led_init(void){
	  RCC->AHBENR |=(1<<19);

	  GPIOC->MODER |=(1<<16);
	  GPIOC->MODER &=~(1<<17);
	  GPIOC->OTYPER &=~(1<<8);
	  GPIOC->OSPEEDR |=(1<<16);
	  GPIOC->OSPEEDR &=~(1<<17);
	  GPIOC->PUPDR &=~((1<<16)|(1<<17));
}
void led_ON (void){
	GPIOC->ODR |=(1<<8);
}

void led_OFF (void){
	GPIOC->ODR &=~(1<<8);
}
