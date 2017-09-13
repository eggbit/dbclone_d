CC = dmd
CFLAGS = -debug -mcpu=native
FILES = src/main.d

all: dbclone_d

dbclone_d: $(FILES)
	@$(CC) $(CFLAGS) $(FILES)

clean:
	rm -rf *.o *.dSYM dbclone_d main
