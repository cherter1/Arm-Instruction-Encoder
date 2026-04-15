arm-none-eabi-as -mcpu=arm7tdmi -mthumb -o thumb.o thumb.s
arm-none-eabi-ld -Ttext=0x02000000 -o thumb.elf thumb.o
arm-none-eabi-objdump -d thumb.elf
REM arm-none-eabi-objcopy -O binary thumb.elf thumb.bin
REM xxd -g 1 thumb.bin
