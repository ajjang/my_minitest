CC= gcc
OBJECT= product.o manager.o market.c

market: $(OBJECT)
	$(CC) -o market $(OBJECT)

clean:
	rm *.o market
