KeyPaint.exe: main.o
	gcc main.o -o KeyPaint.exe -lstdc++ -lgdi32 -mwindows

main.o: main.cpp
	gcc main.cpp -c -o main.o

clean:
	del *.o *.exe
