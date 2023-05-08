/*
 * exti.c
 *
 *  Created on: Apr 1, 2023
 *      Author: ataha
 */

#include "stm32f0xx_hal.h"

void input_init(void){

	RCC->AHBENR |=RCC_AHBENR_GPIOCEN;

	GPIOC->MODER &=~(1<<26);
	GPIOC->MODER &=~(1<<27);
	//GPIOC->MODER &=~(3<26);

	GPIOC->PUPDR &=~(1<<26);
	GPIOC->PUPDR &=~(1<<27);
	//GPIOC->PUPDR &=~(3<<26);
}

void exti_init(void)
{

	RCC->APB2ENR |=RCC_APB2ENR_SYSCFGEN;  // Enable SYSCNFG

	//SYSCFG->EXTICR[3] &=~(1<<4); // Bits[7:6:5:4] = (0:0:1:0)  -> configure EXTI4 line for PC13
	//SYSCFG->EXTICR[3] |=(1<<5);
	//SYSCFG->EXTICR[3] &=~(1<<6);
	//SYSCFG->EXTICR[3] &=~(1<<7);
	//SYSCFG->EXTICR[3] &=~(0xd<<4);
	SYSCFG->EXTICR[3] |=(0x2<<4);

	EXTI->IMR |=(1<<13);  // Bit[13] = 1  --> Disable the Mask on EXTI 13

	//EXTI->FTSR |=(1<<13);   // Disable Falling Edge Trigger for PC13
	EXTI->RTSR |=(1<<13);
	NVIC_SetPriority(EXTI4_15_IRQn, 1);  // Set Priority

	NVIC_EnableIRQ(EXTI4_15_IRQn);  // Enable Interrupt
}

