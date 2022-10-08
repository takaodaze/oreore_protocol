dive:
	docker run --rm -it -v `pwd`:/home/user oreore_protocol --privileged --cap-add=NET_ADMINc:w

build:
	docker build -t oreore_protocol .
