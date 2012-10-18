PORTNAME?=	musl
PORTVERSION=	0.9.5
CATEGORIES=	sysutils
MASTER_SITES=	http://www.musl-libc.org/releases/
DISTFILES=	musl-0.9.5.tar.gz

#USE_BZIP2=      yes
USE_GMAKE=      yes
STRIP=          yes
GNU_CONFIGURE=  yes
ALL_TARGET=	all   
MAKE_FLAGS=	CROSS_COMPILE=mips-freebsd- ARCH=mips
USE_LDCONFIG=	yes
USE_PKGCONFIG=	both

post-patch:
	${REINPLACE_CMD} -e 's/install -D/ginstall -D/' ${WRKSRC}/Makefile
	${REINPLACE_CMD} -e 's/install -d/ginstall -d/' ${WRKSRC}/Makefile


do-configure:
	cd ${WRKSRC} && ./configure --prefix=${PREFIX} ${MAKE_FLAGS} && \
	${GMAKE} ${MAKE_FLAGS} ${MAKEFILE} 

do-install:
	cd ${WRKSRC} && ${GMAKE} ${MAKE_FLAGS} ${MAKEFILE} install

.include <bsd.port.mk>
