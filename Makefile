CC = gcc
BIN = dfs.exe
OBJ = structures.o free_function.o dfs.o

all: $(BIN) clean

$(BIN): $(OBJ)
	$(CC) $^ -o $@

%.o: %.c
	$(CC) -c $< -o $@
  
clean:	
	rm -f *.o
