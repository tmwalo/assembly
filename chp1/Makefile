CC = nasm

LINKER = ld

OBJ_TYPE = macho64

MIN_VERSION = 10.8

NAME = exit

SRC = exit.s

OBJ = exit.o

all: $(NAME)

$(NAME): $(SRC)
	@echo "Creating object file(s)"
	@$(CC) -f $(OBJ_TYPE) $(SRC)
	@echo "Linking"
	@$(LINKER) -o $(NAME) $(OBJ) -macosx_version_min $(MIN_VERSION) -lSystem

clean:
	@echo "Cleaning object file(s)"
	@/bin/rm -f $(OBJ)

fclean: clean
	@echo "Cleaning executable"
	@/bin/rm -f $(NAME)

re: fclean all
