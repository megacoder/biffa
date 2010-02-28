#!/bin/sh

export CFLAGS
export LDFLAGS

# libtoolize --force
# autopoint  --force
aclocal
# autoheader
automake -fac
autoconf

if [ "$1" != "--noconfigure" ]; then
	exec ./configure "$@"
fi
exit
