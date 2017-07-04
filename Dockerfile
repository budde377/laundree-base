FROM node:8
RUN adduser --disabled-password --gecos "" laundree && \
    mkdir /opt/laundree && \
    chown -R laundree:laundree /opt/laundree 
WORKDIR /opt/laundree
ENTRYPOINT bash
