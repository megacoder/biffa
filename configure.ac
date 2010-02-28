#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.63])
AC_INIT([biffa], [1.0.0], [Tommy.Reynolds@MegaCoder.com])
AC_CONFIG_SRCDIR([biffa.l])

# Checks for programs.
AC_PROG_CC
AC_PROG_INSTALL
AC_PROG_LEX
AM_INIT_AUTOMAKE
AM_MAINTAINER_MODE

# Checks for libraries.
# FIXME: Replace `main' with a function in `-ll':
AC_CHECK_LIB([l], [main])

# Checks for header files.
AC_CHECK_HEADERS([stdlib.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([
	Makefile
	biffa.spec
])
AC_OUTPUT
