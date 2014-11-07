# cpu_usage
#
# Author: Aram Avila-Herrera
# Date: November 8, 2014
#
# License: See LICENSE


CC           = gcc
#OBJCFLAGS    = -x objective-c -lobjc
#FRAMEWORKS   = -framework Foundation -framework AppKit

SOURCE       = cpu_usage.c
TARGETS      = cpu_usage

all: $(TARGETS)

cpu_usage: $(SOURCE)
	$(CC) -o $@ $(SOURCE)

spotless:
	- rm -f $(TARGETS)


