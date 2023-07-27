install_python:
  pkg.installed:
    - name: python3-pip
    - reload_modules: True

install_inotify:
  cmd.run:
    - name: salt-pip install pyinotify


restart_salt_minion:
  cmd.run:
    - name: sleep 60 && systemctl restart salt-minion.service &
    - bg: True 
