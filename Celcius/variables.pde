PImage background;
PImage cloud;

PImage ground;
PImage ground2;


float cloudX;
float cloudY;
float float75;
int cloudSpeed;


float groundX;
float groundY;
float ground2X;
float ground2Y;


int groundSpeed;
float groundLength;
float ground2Length;

float r;
float g;
float b;

Table airQuality;
Table temp;
Table sealvl;
Table icelvl;

int sealevel; 
int ice; 
int backgroundcolour; 
int temperature_data; 
int co2_data; 
int year_counter; 

int temperatureScroll;


// my addition
import ddf.minim.*;

Minim minim;
AudioPlayer jump;
boolean right, left, up;
PImage bg, bear;
int dir = -1;
int back_pos;
PVector playerPos, acc, vel;
long tm;