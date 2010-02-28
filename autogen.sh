#!/bin/sh

export CFLAGS
export LDFLAGS

# libtoolize --force
# autopoint  --force
aclocal
# autoheader
automake -facv
autoconf

if [ "$1" != "--noconfigure" ]; then
	exec ./configure "$@"
fi
exit
