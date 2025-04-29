all:
	g++ -Wall -g RedBlackTree.cpp RedBlackTreeTests.cpp -o rbttest
clean:
	rm -rf rbttest
run:
	./rbttest
try: all run