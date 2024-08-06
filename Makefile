KeyPaint.exe: main.o
	gcc main.o -o KeyPaint.exe -lstdc++

main.o: main.cpp
	gcc main.cpp -c -o main.o
