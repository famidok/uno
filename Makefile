CC=gcc
CC_FLAGS= -o
BUILD_DIR=build
SRC=src

.PHONY: clean

main: $(SRC)/uno.c
	mkdir -p $(BUILD_DIR)
	$(CC) $(SRC)/uno.c $(CC_FLAGS) $(BUILD_DIR)/uno

clean:
	rm -rf $(BUILD_DIR)

