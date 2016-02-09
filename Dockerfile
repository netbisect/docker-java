FROM alpine:3.3
MAINTAINER HFM <haniffm@kth.se>


RUN apk --update add openjdk8-jre && \
 rm -rf /var/cache/apk/*


ENV JRE_HOME /usr/lib/jvm/java-1.8-openjdk/jre
ENV PATH ${PATH}:${JRE_HOME}/bin


