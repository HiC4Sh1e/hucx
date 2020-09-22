#
# Copyright (C) UT-Battelle, LLC. 2015. ALL RIGHTS RESERVED.
# See file LICENSE for terms.
#

AC_DEFUN([AC_PROG_GRAPHVIZ_DOT], [AC_CHECK_PROG([GRAPHVIZ_DOT],[dot],[yes])])
AC_PROG_GRAPHVIZ_DOT
AM_CONDITIONAL([HAVE_DOT], [test "x$GRAPHVIZ_DOT" = xyes])
