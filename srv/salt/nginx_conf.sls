/etc/nginx/nginx.conf:
  file.managed:
    - source:
      - salt://files/nginx.conf
    - makedirs: True
