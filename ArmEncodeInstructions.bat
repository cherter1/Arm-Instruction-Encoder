arm-none-eabi-as -mcpu=arm7tdmi -o arm.o arm.s
arm-none-eabi-ld -Ttext=0x02000000 -o arm.elf arm.o
arm-none-eabi-objdump -d arm.elf
arm-none-eabi-objcopy -O binary arm.elf arm.bin
xxd -g 1 arm.bin
