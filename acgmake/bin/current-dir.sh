#!/bin/sh

#=============================================================================#
#                                                                             #
#                                 acgmake                                     #
#      Copyright (C) 2001-2003 by Computer Graphics Group, RWTH Aachen        #
#                          www.rwth-graphics.de                               #
#                                                                             #
#=============================================================================#


# forces the use of /bin/sh or /bin/bash for the pwd command
# pwd gives different results depending on the shell in use
# when called from linked directories, like e.g. /usr/tmp (= /var/tmp)
pwd
