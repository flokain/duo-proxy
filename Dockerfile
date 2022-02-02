FROM jumanjiman/duoauthproxy:latest

USER 0
RUN chmod 777 /opt/duoauthproxy -R 

USER duo