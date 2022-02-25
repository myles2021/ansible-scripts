mkdir -p ~/projects/playbooks-tutorial/ && cd $_
code nginx.conf
# events {}
# http{
#     server {
#        location / {
#             return 200 "Hello new nginx\n";
#        }
#   }
# }

code playbook-1.yaml
# - hosts: localhost
#   connection: local
#   become: true
#   tasks:
#   - name: install nginx
#     apt:
#       name: nginx
#       state: present
#       update_cache: true

ansible-playbook playbook-1.yaml 
curl localhost
code playbook-1.yaml
#   - name: Copy nginx file over
#     copy:
#       src: nginx.conf
#       dest: /etc/nginx/nginx.conf
#     register: nginx_config

#   - name: Restart nginx if needed
#     service:
#       name: nginx
#       state: restarted
#     when: nginx_config.changed == true

ansible-playbook playbook-1.yaml 
curl localhost
ansible-playbook playbook-1.yaml 
