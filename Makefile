OBJECTS=
INCLUDES= -I./


all: ${OBJECTS}
	clang++ main.cpp ${INCLUDES} ${OBJECTS} -o ./main

clean:
	rm ./main
	rm -rf ${OBJECTS}