CC=gcc
BIN=.
CFLAGS=-Wall -Werror -g

PROG=hello

LIST=$(addprefix $(BIN)/, $(PROG))

.PHONY: all
all: $(LIST)

$(BIN)/%: %.c
	$(CC) -o $@ $< $(CFLAGS)

%: %.c
	$(CC) -o $(BIN)/$@ $< $(CFLAGS)

check:
	./test.sh

.PHONY: clean
clean:
	rm -f $(LIST)
