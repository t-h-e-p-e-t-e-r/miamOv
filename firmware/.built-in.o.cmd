cmd_firmware/built-in.o :=  /usr/local/arm/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o firmware/built-in.o firmware/epen/W8501.bin.gen.o firmware/epen/W8501_P48.bin.gen.o firmware/tsp_atmel/mXT1664S.fw.gen.o 