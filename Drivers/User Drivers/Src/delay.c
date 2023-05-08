/*
 * delay.c
 *
 *  Created on: Apr 1, 2023
 *      Author: ataha
 */
#include "stdint.h"

void Delay1(uint32_t time){
	uint32_t timetop=time*1000000;
	while(timetop--);
}
