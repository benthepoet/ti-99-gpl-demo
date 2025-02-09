ASM = ~/Source/xdt99/xga99.py

cart: src/demog.gpl
	$(ASM) -c src/demog.gpl && unzip -o demog.rpk DEMOG.bin
