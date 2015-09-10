A Docker baseimage based on CentOS and enriched with runit as init system to allow fat containers. The image is based on this image https://github.com/pokle/centos-baseimage

Provides you with:

- Runit for managing your daemons

Build it
--------

    git clone https://github.com/stephanadler/centos-baseimage.git
    cd centos-baseimage
    docker build -t centos7/baseimage ./

This will produce an image called centos7/baseimage

Running it
----------
This image isn't intended to be run as is - it's meant to be the base image for your own images. Never the less, you can still poke around by:

    docker run centos7/baseimage

