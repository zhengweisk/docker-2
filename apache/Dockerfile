FROM registry.cn-shanghai.aliyuncs.com/sklinux2021/phpmyadmin:latest

COPY docker-entrypoint.sh /docker-entrypoint.sh
COPY run.sh /run.sh
ENTRYPOINT [ "/docker-entrypoint.sh" ]
CMD ["sh /run.sh"]
