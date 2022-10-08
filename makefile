dive:
	docker run --privileged --cap-add=NET_ADMIN --rm -it -v `pwd`:/home/user oreore_protocol

build:
	docker build -t oreore_protocol .
