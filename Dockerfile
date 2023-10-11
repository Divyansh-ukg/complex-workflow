FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrupoint.sh
ENTRYPOINT ["/entrypoint.sh"]
