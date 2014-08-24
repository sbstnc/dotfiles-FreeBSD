# Created by Fabian Ockenfels <ockenfels.fabian@gmail.com>
# $FreeBSD: head/x11/sxhkd/Makefile $

PORTNAME=	sxhkd
PORTVERSION=	23.04.2014

USE_GITHUB=	yes
GH_ACCOUNT=	baskerville
GH_PROJECT=	sxhkd
GH_TAGNAME=	${GH_COMMIT}
GH_COMMIT=	36dda5d

CATEGORIES=	x11
COMMENT=	A simple hot key demon

LICENSE= BSD3CLAUSE

LIB_DEPENDS=    libxcb.so:${PORTSDIR}/x11/libxcb \
                libxcb-util.so:${PORTSDIR}/x11/libxcb \
                libxcb-ewmh.so:${PORTSDIR}/x11/libxcb \
                libxcb-icccm.so:${PORTSDIR}/x11/libxcb \
                libxcb-keysyms.so:${PORTSDIR}/x11/libxcb \
                libxcb-xinerama.so:${PORTSDIR}/x11/libXinerama \
                libXrandr.so:${PORTSDIR}/x11/libXrandr \
                libxcb-randr.so:${PORTSDIR}/x11/libXrandr

USE_XORG=	x11 xcb

USES=		gmake
MAKE_JOBS_UNSAFE=yes

.include <bsd.port.mk>
