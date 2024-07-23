flags=-Wall -Wextra -pedantic
files= optichess.c init.c

all:
	gcc $(files) -o optichess.exe $(flags)

clean:
	rm -rf build/* && clear
