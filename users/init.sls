users_mobo_user:
 user.present:
  - name: mobo
  - home: /home/mobo
  - shell: /bin/bash
  - groups:
    - adm