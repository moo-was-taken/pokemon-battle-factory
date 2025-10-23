# ----------------------------
# Makefile Options
# ----------------------------

NAME = PkmArena
ICON = icon.png
DESCRIPTION = "Pokemon Battle Factory"
COMPRESSED = YES

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

SRCDIR = source
GFXDIR = assets

BINDIR = output
OBJDIR = output/object

COMPRESSED_MODE = zx0

# ----------------------------

include $(shell cedev-config --makefile)

PRE_GFX = mkdir -p output
MAKE_GFX := $(PRE_GFX) && $(MAKE_GFX) --threads 1