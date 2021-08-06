FROM registry.cn-shanghai.aliyuncs.com/sklinux2021/phpmyadmin:latest

COPY docker-entrypoint.sh /docker-entrypoint.sh
COPY run.sh /run.sh
RUN chmod +x /run.sh
ENTRYPOINT [ "/docker-entrypoint.sh" ]
WORKDIR /
CMD ["sh /run.sh"]
