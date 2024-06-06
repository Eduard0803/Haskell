path := $(value path)

install:
	sudo apt install ghc

compile:
	ghc -o main $(path)

run:
	@ghc -o main $(path)
	@./main
