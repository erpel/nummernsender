all: numse numsed

clean:
	rm numse numsed

numse: numse.cpp
	c++ -o $@ $<

numsed: numsed.cpp
	c++ -o $@ $<
