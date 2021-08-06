FROM registry.cn-shanghai.aliyuncs.com/sklinux2021/phpmyadmin:latest

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT [ "/docker-entrypoint.sh" ]
CMD ["apache2-foreground"]
