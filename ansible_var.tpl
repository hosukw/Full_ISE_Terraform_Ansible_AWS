# Auto-generated via terraform

# Variables common to all deployment types
ise_deployment_type: medium
ise_username: admin
ise_password: ${ise_password}
ise_domain: ${ise_domain}
sftp: ${sftp}
pan1_ip: ${ise1_ip}
pan2_ip: ${ise2_ip}
pan1_name: ${ise1_name}
pan2_name: ${ise2_name}

mnt1_ip: ${ise1_ip}
mnt2_ip: ${ise2_ip}
psn1_ip: ${ise3_ip}
psn2_ip: ${ise4_ip}
psn3_ip: ${ise5_ip}
psn4_ip: ${ise6_ip}

mnt1_name: ${ise1_name}
mnt2_name: ${ise2_name}
psn1_name: ${ise3_name}
psn2_name: ${ise4_name}
psn3_name: ${ise5_name}
psn4_name: ${ise6_name}

ise_hostname: ${ise1_ip}
ise_verify: False  # optional, defaults to True
ad_admin_username: administrator
ad_admin_password: ${ad_admin_password}