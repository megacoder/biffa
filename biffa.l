%e 3000
%p 6000
%n 1000
%k 500
%a 4000
%o 2000
BW [ 	]
EW [ 	.,;!?]

%{
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>

static	int		sargc;
static	char * *	sargv;
static	char		buf[128];
static	char *		me;

%}

%%
ead			printf("eed");
ote			printf("urte");
oad			printf("urd");
ode			printf("urde");
oke			printf("urke");
olk			printf("urk");
one			printf("urn");
al			printf("aal");
OK			printf("aal reyt");
"O.K."			printf("all reyt");
okay			printf("aal reyt");
Okay			printf("Aal reyt");
mother			printf("mutha");
mummy			printf("mutha");
ma{EW}			printf("mutha ");
father			printf("fatha");
dad			printf("fatha");
pa{EW}			printf("fatha ");
telephone		printf("furn");
ph			printf("f");
and			printf("un'");
And			printf("Un'");
only			printf("urnly");
over			printf("urva");
will			printf("'ll");
"You are"		printf("Y'a fuckin'");
"you are"		printf("y'a fuckin'");
"I am"			printf("A'm fuckin'");
"I'm"			printf("A'm fuckin'");
Most			printf("Murst");
most			printf("murst");
murder			printf("knack");
shatter			printf("knack");
damage			printf("knack");
Murder			printf("Knack");
Shatter			printf("Knack");
Damage			printf("Knack");
"Oh yes?"		printf("Did yee spill wor pint?");
[Cc]hinese	       	printf("Chinky");
"no it isn't"		printf("Is it shite");
"No it is not"		printf("Is it shite");
"It is not"		printf("Is it fuck");
"it is not"		printf("is it fuck");
"It isn't"		printf("Is it fuck");
"it isn't"		printf("is it fuck");
idle			printf("ardle");
rubbish			printf("gobshite");
useless			printf("shite");
"no good"		printf("shite");
shit			printf("shite");
muck			printf("shite");
mouth			printf("gob");
Mouth			printf("Gob");
someone			printf("some fukka");
Someone			printf("Some fukka");
anyone			printf("any fukka");
Anyone			printf("Any fukka");
nobody			printf("neewun");
Nobody			printf("Neewun");
noone			printf("neewun");
Noone			printf("Neewun");
"who is"		printf("who tha fuck's");
"Who is"		printf("Who tha fuck's");
"who are"		printf("who tha fuck'a'");
"Who are"		printf("Who tha fuck'a'");
"why is"		printf("why tha fuck's");
"Why is"		printf("Why tha fuck's");
"why are"		printf("why tha fuck'a'");
"Why are"		printf("Why tha fuck'a'");
"when is"		printf("when tha fuck's");
"When is"		printf("When tha fuck's");
"when are"		printf("when tha fuck'a'");
"When are"		printf("When tha fuck'a'");
tough			printf("fuckin' hard");
strong			printf("fuckin' hard");
"! "			printf(", ya fuckin' puff! ");
nothing			printf("bugga aal");
Nothing			printf("Bugga aal");
food			printf("grub");
Food			printf("Grub");
My			printf("Ma fuckin'");
throw			printf("hoy");
Throw			printf("Hoy");
lots			printf("lurds");
Lots			printf("Lurds");
" have"			printf("'ve");
Have			printf("Hev");
"don't"			printf("divvn't");
"Don't"			printf("Divvn't");
"isn't"			printf("in't");
"Isn't"			printf("In't");
."self "		printf("ssel ");
girls			printf("lasses");
girl			printf("lass");
boy			printf("lad");
know			printf("knaa");
make			printf("maak");
take			printf("tek");
Take			printf("Tek");
tak			printf("tek");
th[eo]se		printf("them");
broken			printf("brerken");
Broken			printf("Brerken");
broke			printf("brerk");
" tired"		printf(" fuckin' knackered");
gives			printf("giz");
give			printf("giz");
Give			printf("Giz");
giv			printf("gizz");
gave			printf("gav");
TV			printf("telly");
[Ww]ill			printf("'ll");
[Ss]hall		printf("'ll");
more			printf("more fuckin'");
than			printf("than fuckin'");
"can "			printf("kin ");
"Can "			printf("Kin ");
bad			printf("bastaad");
Bad			printf("Bastaad");
nasty			printf("bastaad");
good			printf("magic");
Good			printf("Magic");
great			printf("magic");
Great			printf("Magic");
human			printf("yooman");
woman			printf("wumman");
women			printf("wummen");
" man "			printf(" bastaad ");
football		printf("futbaal");
all			printf("aal");
All			printf("Aal");
"the "			printf("the fuckin' ");
"what is"		printf("what the fuck is");
"What is"		printf("What the fuck is");
"what are"		printf("what the fuck are");
"What are"		printf("What the fuck are");
"The "			printf("The fuckin' ");
"That "			printf("That fuckin' ");
" any"			printf(" onny fuckin'");
poof			printf("puff");
homosexual		printf("puff");
gay			printf("puff");
bisexual		printf("semi-puff");
[Mm]iddlesbrough	printf("Boro");
[Mm]iddlesborough	printf("Boro");
[Gg]ateshead		printf("Gaatsed");
[Nn]ewcastle		printf("Neecassl");
"South Shields"		printf("Saath Sheels");
[Ss]cotland		printf("Jock");
[Ss]cotsman		printf("Jocko bastaad");
[Ss]cottish		printf("Jock");
[Ss]paniard		printf("Wop");
[Ss]panish		printf("Wop");
[Ii]talian		printf("Wop");
[Ss]pain		printf("Wopland");
[Ii]taly		printf("Wopland");
them			printf("'em");
home			printf("yem");
" go "			printf(" gaan ");
going			printf("gannin'");
" gone "		printf(" went ");
trousers		printf("kex");
burnt			printf("bornt");
because			printf("cos");
Because			printf("Cos");
both			printf("burth");
Both			printf("Burth");
" yes "			printf(" aye ");
"Yes "			printf("Aye ");
" no "			printf(" ney ");
"No "			printf("Ney ");
"with "			printf("wi' ");
wrong			printf("wrang");
told			printf("telt");
"bit of a "		printf("birruva ");
"bit of "		printf("birra ");
"You're a"		printf("Yorra");
"You are a"		printf("Yorra");
"you're a"		printf("yorra");
"you are a"		printf("yorra");
"We are"		printf("Wur");
" we are"		printf(" wur");
"What a"		printf("Worra");
"what a"		printf("worra");
your			printf("y'");
"you're"		printf("yer");
you			printf("ya");
" him"			printf("'m");
Your			printf("Y'");
"You're"		printf("Yer");
You			printf("Ya");
" our"			printf(" wur");
"Our"			printf("Wur");
"I won't"		printf("Will Ah fuck");
"I refuse to"		printf("Will Ah fuck");
"I will not"		printf("Will Ah fuck");
"I don't"		printf("Do Ah fuck");
"I do not "		printf("Do Ah fuck ");
"I didn't"		printf("Did Ah fuck");
"I did not "		printf("Did Ah fuck ");
"No."			printf("Ney chance.");
"No!"			printf("Ney chance!");
"I'"			printf("Ah'");
"I "			printf("Ah ");
" my"			printf(" ma");
" me "			printf("'us ");
"We "			printf("Wu ");
" we "			printf(" wu ");
"were "			printf("wus ");
"Were "			printf("Wus ");
bastard			printf("bastaad");
into			printf("inter");
" on "			printf("'an ");
" for "			printf(" f' ");
beer			printf("brown");
" of "			printf(" a'");
[Gg]erman		printf("Jorman");
[Ss]wiss		printf("Jorman");
[Au]strian		printf("Jorman");
right			printf("reyt");
Right			printf("Reyt");
" to "			printf(" ter ");
" hit by "		printf(" chinned off ");
" kill"			printf(" fuck");
" hitt"			printf(" fuck");
" hit "			printf(" fucked ");
" hit"			printf(" fuck");
breast			printf("tit");
bosom			printf("tit");
screwing		printf("shaggin'");
Screwing		printf("Shaggin'");
screw			printf("shag");
kick			printf("fuck");
Kick			printf("Fuck");
"ing "			printf("in' ");
ou			printf("er");
"? "			printf(", ya bastaad? ");
", sir"			printf(", pal");
", dear"		printf(", pet");
[a-m]", "		{ECHO;printf("fuck, ");}
[n-z]", "		{ECHO;printf("like, ");}
.			printf(yytext);
\n			printf("\n");
%%
int
yywrap(
	void
)
{
	int		retval;

	retval = 1;
	if( optind < sargc )	{
		optarg = sargv[ optind++ ];
		if( freopen( optarg, "rt", stdin ) == stdin )	{
			retval = 0;
		} else	{
			fprintf(
				stderr,
				"%s: cannot read '%s'\n",
				me,
				optarg
			);
		}
	}
	return( retval );
}

main(
	int		argc,
	char * *	argv
)
{

	do	{
		me = argv[ 0 ];
		sargc = argc;
		sargv = argv;
		if( optind < sargc )	{
			if( yywrap() )	{
				exit( 1 );
			}
		}
		yylex();
	} while( 0 );
	return( 0 );
}
