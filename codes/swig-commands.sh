swig -python example.i
gcc -fpic -I/usr/include/python2.7 -c example.c example_wrap.c
ld -shared example.o example_wrap.o -o _example.so
