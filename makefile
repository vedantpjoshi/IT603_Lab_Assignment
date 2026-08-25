CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

OBJS = main.o calculator.o
TARGET = Calculator

$(TARGEt): $(OBJS)
	$(CXX) $(CXXFLAGS) -c main.cpp -o main.o

calculator.o: calculator.cpp Calculator.h
	$(CXX) $(CXXFLAGS) -c calculator.cpp -o calculator.o

clean:
	rm -f $(OBJS) $(TARGET)
.PHONY: clean
