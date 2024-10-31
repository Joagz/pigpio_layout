CC 		= gcc
FLAGS	= -Wall -pthread
LIBS	= -lpigpio -lrt
SRC		= main

all: $(SRC)

$(SRC): $(SRC).c
	$(CC) $(FLAGS) $(SRC).c -o $(SRC) $(LIBS)
