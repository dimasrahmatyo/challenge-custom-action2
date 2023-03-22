KEYWORD=FIXED

run: build
	docker run --rm hello-world-script

build:
	docker build --tag hello-world-script .

test:
	./hello.sh 
