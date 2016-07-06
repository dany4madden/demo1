TARGET=data_structure

all:	$(TARGET)

clean:
	rm -f $(TARGET)

test:	$(TARGET)
	expect test1.exp

$(TARGET):	$(TARGET).c
	$(CC) -o $@ $< $(CFLAGS) 

