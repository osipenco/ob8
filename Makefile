all:
	mkdir -p bin
	./bootstrap ./src/compiler.ob elf -out ./bin/ob8
