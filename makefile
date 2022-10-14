dive:
	docker run --privileged --cap-add=NET_ADMIN --rm -w /home/user -it -v `pwd`:/home/user oreore_protocol

dive_microps:
	docker run --privileged --cap-add=NET_ADMIN --rm -w /home/user -it -v /Users/takao/dev/microps:/home/user/microps oreore_protocol

build:
	docker build -t oreore_protocol .
