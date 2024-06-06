path := $(value path)

install:
	sudo apt install ghc

compile:
	ghc -o main.bin $(path)

run:
	@ghc -o main $(path)
	@./main.bin
