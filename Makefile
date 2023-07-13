CXX = g++
CXXFLAGS = -g -Wall

OBJECTS = client.o

main: $(OBJECTS)
	$(CXX) $(CXXFLAGS) $^ -o $@

clean:
	$(RM) *.o main