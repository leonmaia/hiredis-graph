run:
	gcc main.c -o main -lhiredis && ./main

redis:
	docker run --name some-redis -d -p 6379:6379 redis