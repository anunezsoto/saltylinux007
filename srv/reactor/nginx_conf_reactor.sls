/etc/nginx/nginx.conf:
  local.state.apply:
    - tgt: {{ data['id'] }}
    - arg:
      - nginx_conf
