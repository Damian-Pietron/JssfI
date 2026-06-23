LIB    = USR9991
MODULE = test
PGM    = test

# ...existing code...
# use the absolute IFS path that the IBM i command will see
SRC = /home/USR999/builds/jss/qrpglesrc/pgm1.sqlrpgle
# ...existing code...

compile:
	@echo "SRC=$(SRC)" > logs.txt
	system "CRTRPGMOD MODULE($(LIB)/$(MODULE)) SRCSTMF('$(SRC)') DBGVIEW(*ALL)" >> logs.txt 2>&1

link:
	system "CRTPGM PGM($(LIB)/$(PGM)) MODULE($(LIB)/$(MODULE)) ACTGRP(*NEW)"

clean:
	-system "DLTOBJ OBJ($(LIB)/$(MODULE)) OBJTYPE(*MODULE)"
	-system "DLTOBJ OBJ($(LIB)/$(PGM)) OBJTYPE(*PGM)"