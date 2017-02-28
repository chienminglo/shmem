all:
	gcc -g -Wno-int-to-pointer-cast -Wno-pointer-to-int-cast fifo_ring.c -DFIFO_RING_TEST -o fifo_ring_test
clean:
	rm -f fifo_ring_test
