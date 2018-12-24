#!/bin/bash

nvidia-docker run --rm -it \
	--net=host \
	-v `pwd`/../src:/src \
	-v `pwd`/../data:/data \
	-w /src \
	supervisely_anpr bash
