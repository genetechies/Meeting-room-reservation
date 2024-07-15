FROM anapsix/alpine-java:8_server-jre_unlimited

MAINTAINER 821026668@qq.com

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN mkdir -p /jeecg-cloud-gateway

WORKDIR /jeecg-cloud-gateway

EXPOSE 9999

ADD ./target/jeecg-cloud-gateway-3.7.0.jar ./

CMD sleep 100;java -Dfile.encoding=utf-8 -Djava.security.egd=file:/dev/./urandom -jar jeecg-cloud-gateway-3.7.0.jar