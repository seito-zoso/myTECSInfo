all :
	make -f Makefile-raminitializer
	make -f Makefile-ramonly

clean :
	make -f Makefile-raminitializer clean
	make -f Makefile-ramonly clean
