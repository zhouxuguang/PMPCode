#!/bin/sh

#=============================================================================#
#                                                                             #
#                                 acgmake                                     #
#      Copyright (C) 2001-2003 by Computer Graphics Group, RWTH Aachen        #
#                          www.rwth-graphics.de                               #
#                                                                             #
#=============================================================================#


while true ; do

  CUR_DIR=`pwd`

  if [ -f ACGMakefile.proj ] ; then 
    echo $CUR_DIR
    exit 0
  fi

  if [ "$CUR_DIR" = "/" ] ; then 
    exit 1
  fi

  cd ..   

done
