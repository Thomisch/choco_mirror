##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## Compile file
##

SRC	=	src/*.c

NAME =	binary

FLAGS = -Wall -Wextra -I include -Llib/my/ -lmy

all:	$(NAME)

$(NAME):
	gcc -o $(NAME) $(SRC)

clean:

fclean:	clean
	rm -f $(NAME)

re: 		fclean all
