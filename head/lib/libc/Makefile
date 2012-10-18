LIB=c
LIBDIR=         ${DIR}
SUBDIR=         aio ctype exit ipc locale mman passwd sched signal string time \
                complex dirent fcntl ldso malloc mq prng search stat temp \
                unistd conf env fenv legacy math multibyte process select \
                stdio termios crypt errno internal linux misc network regex \
                setjmp stdlib thread
#SRCS = src/*/*.c

#INCS = include/*.h
#OBJS = $(SRCS:.c=.o)
#LOBJS = $(OBJS:.o=.lo)
#OBJS = /src/*/*.o
#LOBJS = src/*/*.o

obj:
	cd work/musl-0.9.5 && ./configure --prefix=/usr/ --target=mips-freebsd- && /usr/local/bin/gmake
includes:
PATH=$PATH:/usr/local/bin && cd work/musl-0.9.5 && DESTDIR=/usr/obj//root/zrouter/tmp//mips.mips /usr/local/bin/gmake install
buildincludes:
installincludes:
depend:
PATH=$PATH:/usr/local/bin && cd work/musl-0.9.5 && DESTDIR=${MAKEOBJDIRPREFIX} /usr/local/bin/gmake install
all:
PATH=$PATH:/usr/local/bin && cd work/musl-0.9.5 && DESTDIR=${MAKEOBJDIRPREFIX} /usr/local/bin/gmake install
install:
	PATH=$PATH:/usr/local/bin && cd work/musl-0.9.5 && DESTDIR=${MAKEOBJDIRPREFIX} /usr/local/bin/gmake install
.include <bsd.own.mk>
#.include <bsd.subdir.mk>

