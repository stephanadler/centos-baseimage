FROM centos:7

# Add build directory
RUN mkdir /build

ADD build/runit /build/runit
RUN /build/runit/install.sh

ADD build/rsyslogd /build/rsyslogd
RUN /build/rsyslogd/install.sh

# Clean up
RUN rm -rf /build

CMD runit
