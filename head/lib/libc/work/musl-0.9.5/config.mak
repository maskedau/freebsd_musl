# This version of config.mak was generated by configure
# Any changes made here will be lost if configure is re-run
ARCH = mips
prefix = /usr
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin
libdir = $(prefix)/lib
includedir = $(prefix)/include
syslibdir = /lib
CC = /usr/bin/gcc
CFLAGS= -Os -pipe -fomit-frame-pointer -fno-unwind-tables -fno-asynchronous-unwind-tables -falign-functions=1 -falign-labels=1 -falign-loops=1 -falign-jumps=1 -fno-stack-protector 
CFLAGS_C99FSE = -std=c99 -nostdinc -ffreestanding -frounding-math
CPPFLAGS = 
LDFLAGS = -Wl,--hash-style=both 
CROSS_COMPILE = 
LIBCC = -lgcc -lgcc_eh
