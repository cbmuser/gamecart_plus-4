SHELL=/bin/bash
all:
	acme gamecart_hi.asm
	acme gamecart_lo.asm   
run:
	xplus4 -c1lo roms/gamecart_lo.bin -c1hi roms/gamecart_hi.bin
clean:
	rm roms/*.bin
    
    
