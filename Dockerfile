FROM xiaoyaliu/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5678

CMD [ "./alist", "server", "--no-prefix" ]
