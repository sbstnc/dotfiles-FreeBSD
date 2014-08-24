# Created by Fabian Ockenfels <ockenfels.fabian@gmail.com>
# $FreeBSD: head/x11/bspwm/Makefile $

PORTNAME=	bspwm
PORTVERSION=	23.04.2014

USE_GITHUB=	yes
GH_ACCOUNT=	baskerville
GH_PROJECT=	bspwm
GH_TAGNAME=	${GH_COMMIT}
GH_COMMIT=	726d193

CATEGORIES=	x11-wm
COMMENT=	A binary space partition window manager

LICENSE= BSD3CLAUSE

LIB_DEPENDS=	libxcb.so:${PORTSDIR}/x11/libxcb \
		libxcb-util.so:${PORTSDIR}/x11/libxcb \
		libxcb-ewmh.so:${PORTSDIR}/x11/libxcb \
		libxcb-icccm.so:${PORTSDIR}/x11/libxcb \
		libxcb-keysyms.so:${PORTSDIR}/x11/libxcb \
		libxcb-xinerama.so:${PORTSDIR}/x11/libXinerama \
		libXrandr.so:${PORTSDIR}/x11/libXrandr \
		libxcb-randr.so:${PORTSDIR}/x11/libXrandr

USE_XORG=	x11 xcb xrandr xinerama

#LDFLAGS=	-L${LOCALBASE}/lib
#CFLAGS=		-I${LOCALBASE}/include

#MAKE_JOBS_UNSAFE=yes
#MAKE_ARGS=	LDFLAGS="${LDFLAGS} -lxcb -lxcb-xinerama -lxcb-randr -lxcb-icccm -lxcb-ewmh" CFLAGS="${CFLAGS}"

.include <bsd.port.mk>
