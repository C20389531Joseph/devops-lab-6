CC = gcc
CFLAGS = -Wall

TARGET = hello

all: $(TARGET)

$(TARGET): HelloWorld.c
	$(CC) $(CFLAGS) -o $(TARGET) HelloWorld.c

clean:
	rm -f $(TARGET)
