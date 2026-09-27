FROM teddysun/xray:latest
ENV PORT=10000
CMD exec /usr/bin/xray -c /etc/xray/config.json
