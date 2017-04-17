SRC = dwm_bar_mgr.c
OBJ = ${SRC:.c=.o}
LDFLAGS = -lX11 -s

TARGETS = dwm_bar_mgr

all: $(TARGETS)

.c.o:
	@echo CC $<
	@${CC} -c ${CFLAGS} $<

dwm_bar_mgr: ${OBJ}
	@echo CC -o $@
	@${CC} -o $@ ${OBJ} ${LDFLAGS}

clean:
	@echo cleaning
	@rm -f $(TARGETS) *.o
