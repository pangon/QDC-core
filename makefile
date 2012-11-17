VPATH = ./src
CC = g++
CFLAGS = -Wall -O3


all : engine parser

clear:
	rm engine
	rm parser

engine : engine.cpp
	$(CC) $(CFLAGS) -o $@ $^

parser : parser.cpp
	$(CC) $(CFLAGS) -o $@ $^

