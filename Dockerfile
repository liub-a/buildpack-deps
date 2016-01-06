FROM buildpack-deps:jessie-scm

RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		cmake \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libevent-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmysql++-dev \
		libpng-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
