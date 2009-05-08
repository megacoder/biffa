#Makefile for biffa and fin
#Makefile by Graeme Mullin <dmullin@cs.strath.ac.uk>, 21/12/89

PREFIX	=/opt
BINDIR	=${PREFIX}/bin

#Put in your favourite lex or C compiler here
LEX = lex
CC 	=ccache gcc -m32
CFLAGS	=-Os

LDFLAGS	=
LDLIBS 	=-ll

all::	biffa

#biffa: biffa.l
#	$(LEX) biffa.l
#	$(CC) $(CFLAGS) -o biffa lex.yy.c $(CLIBS)
#	$(RM) -f lex.yy.c

clean::
	${RM} *.o core.* lint tags a.out

distclean clobber:: clean
	${RM} biffa

check::	biffa
	./biffa </etc/motd

install: biffa
	install -D -s ${BINDIR}/biffa
