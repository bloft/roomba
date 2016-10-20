#ifndef Roomba_h
#define Roomba_h 

#define ROOMBA_READ_TIMEOUT 200

struct t_batt {
	int state;
	int voltage;
	int current;
	int temp;
	int charge;
	int capacity;
};

struct t_sensors {
};

class Roomba {
public:
	void start();
	void power();
	void spot();
	void clean();
	void cleanMax();
	void seekDock();
	void schedule();
	void setTime(int day, int hour, int min);
	t_batt readBattery();
	t_sensors readSensors();
	
protected:
	void write(int data);
	int read(int len);
};

#endif
