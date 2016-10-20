#include "Roomba.h"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

Roomba::Roomba() {
	mySerial = null;
}

void Roomba::write(byte data) {
	mySerial.write(id);
	delay(50);
}

byte[] Roomba::read(int len) {
	byte[] data = byte[len];
	if(mySerial.readBytes(data, len) != len) {
		// Error reading all bytes
	}
	return data;
}

void Roomba::start() {
	write(128);
}

void Roomba::power() {
	write(133);
}

void Roomba::spot() {
	write(134);
}

void Roomba::clean() {
	write(135);
}

void Roomba::cleanMax() {
	write(136);
}

void Roomba::seekDock() {
	write(143);
}

void Roomba::schedule() {
	write(167);
	// Days
	// sun h, m
	// mon h, m
	// tue h, m
	// wed h, m
	// thu h, m
	// fri h, m
	// sat h, m
}

void Roomba::setTime(int day, int hour, int min) {
	write(168);
	write(day);
	write(hour);
	write(min);
}

t_batt readBattery() {
	write(142); // sensors
	write(3); // Battery group (21-27)
	read(1); // Charging State
	read(2); // Voltage
	read(2); // Current
	read(1); // Temperature
	read(2); // Battery Charge
	read(2); // Battery Capacity
}

t_sensors readSensors() {
	write(142); // sensors
	write(1); // Sensor group (7-16)
	read(1); // Bumps and Wheel Drops  ([0] = Bump Right, [1] = Bump Left, [2] = Wheel Drop Right, [3] = Wheel Drop Left)
	read(1); // Wall
	read(1); // Cliff Left
	read(1); // Cliff From Left
	read(1); // Cliff From Right
	read(1); // Cliff Right
	read(1); // Virtual Wall
	read(1); // Overcurrents ([0] = Side brush, [2] = Main Brush, [3] = Right Wheel, [4] = Left Wheel)
	read(1); // Dirt Detect
	read(1); // Unused
}




