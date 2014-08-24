# Created by Fabian Ockenfels <ockenfels.fabian@gmail.com>
# $FreeBSD: head/x11/bar/Makefile $

PORTNAME=	bar
DISTNAME=	bar-master
DISTVERSION=	a447500477
DISTFILES=	master.zip
PORTVERSION=	1
CATEGORIES=	x11
MASTER_SITES=	https://github.com/LemonBoy/bar/archive/
COMMENT=	A lightweight xcb bar

LICENSE= BSD3CLAUSE

LIB_DEPENDS=	libxcb.so:${PORTSDIR}/x11/libxcb \
		libxcb-xinerama.so:${PORTSDIR}/x11/libXinerama \
		libXrandr.so:${PORTSDIR}/x11/libXrandr \
		libxcb-randr.so:${PORTSDIR}/x11/libXrandr

USE_XORG=	x11 xcb xrandr xinerama

LDFLAGS=	-L${LOCALBASE}/lib
CFLAGS=		-I${LOCALBASE}/include

MAKE_JOBS_UNSAFE=yes
MAKE_ARGS=	LDFLAGS="${LDFLAGS} -lxcb -lxcb-xinerama -lxcb-randr" CFLAGS="${CFLAGS}"

.include <bsd.port.mk>
