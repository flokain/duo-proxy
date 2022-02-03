FROM jumanjiman/duoauthproxy:latest

USER 0
RUN chmod 777 /etc/duoauthproxy -R

USER duo