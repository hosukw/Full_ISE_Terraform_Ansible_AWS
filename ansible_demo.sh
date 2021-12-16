
#!/bin/bash

# ../acme.sh/acme.sh --issue --force --dns dns_aws -d *.authc.net
../acme.sh/acme.sh --issue --force --server https://acme-staging-v02.api.letsencrypt.org/directory --dns dns_aws -d *.authc.net

cd ansible
source source_me.sh
ansible-playbook demo_all.yml
