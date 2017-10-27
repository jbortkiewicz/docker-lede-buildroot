FROM ubuntu:xenial

RUN apt-get update && apt-get install -y \
	build-essential \
	binutils \
	bzip2 \
	gawk \
	gettext \
	git \ 
	libncurses5-dev \
	patch \
	unzip \
	zlib1g-dev \
	subversion \
	flex

VOLUME /root

ENTRYPOINT ["/bin/bash"]
