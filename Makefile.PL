#!/usr/bin/perl -w
# -*- perl -*-

#
# $Id: Makefile.PL,v 1.4 2001/05/05 19:15:09 eserte Exp $
# Author: Slaven Rezic
#
# Copyright (C) 2001 Slaven Rezic. All rights reserved.
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl itself.
#
# Mail: srezic@cpan.org
# WWW:  http://user.cs.tu-berlin.de/~eserte/
#

use ExtUtils::MakeMaker;

WriteMakefile
  (
   'NAME'	   => 'Tk::Autoscroll',
   'VERSION_FROM'  => 'Autoscroll.pm',
   'PREREQ_PM'     => {'Tk' => undef},

   'dist'	   => {'POSTOP'=>'-$(CHMOD) 644 $(DISTVNAME).tar$(SUFFIX)'},

   'ABSTRACT_FROM' => 'Autoscroll.pm',
   'AUTHOR'	   => 'Slaven Rezic (srezic@cpan.org)',
  );
