FROM anapsix/alpine-java:8_server-jre_unlimited

MAINTAINER 821026668@qq.com

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN mkdir -p /jeecg-cloud-sentinel

WORKDIR /jeecg-cloud-sentinel

EXPOSE 8848

ADD ./target/jeecg-cloud-sentinel-3.7.0.jar ./

CMD sleep 5;java -Dfile.encoding=utf-8 -Djava.security.egd=file:/dev/./urandom -jar jeecg-cloud-sentinel-3.7.0.jar
