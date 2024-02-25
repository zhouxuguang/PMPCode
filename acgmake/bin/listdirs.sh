#!/bin/bash
#=============================================================================#
#                                                                             #
#                                 acgmake                                     #
#      Copyright (C) 2001-2003 by Computer Graphics Group, RWTH Aachen        #
#                          www.rwth-graphics.de                               #
#                                                                             #
#=============================================================================#

for i in `ls -1 */ACGMakefile 2> /dev/null` ; do
  echo ${i%/*}
done
