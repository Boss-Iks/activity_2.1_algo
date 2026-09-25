CXX := g++
CXXFLAGS := -std=c++17

.PHONY: all clean

all: test_list

test_list: test_doubly_linked_list.cpp
	$(CXX) $(CXXFLAGS) $< -o $@

clean:
	rm -f test_list