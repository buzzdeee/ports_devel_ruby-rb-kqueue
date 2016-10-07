# $OpenBSD$

COMMENT =	Ruby wrapper for BSD's kqueue

DISTNAME =	rb-kqueue-0.2.4
CATEGORIES =	devel

HOMEPAGE=	http://github.com/mat813/rb-kqueue

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

BUILD_DEPENDS = ${RUN_DEPENDS}
RUN_DEPENDS =	devel/ruby-ffi,${MODRUBY_FLAVOR}>=0.5.0

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
