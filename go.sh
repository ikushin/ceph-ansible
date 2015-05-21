
sudo aptitude install -y ansible

ansible-playbook -i ansible_hosts --list-hosts site.yml
ansible-playbook -i ansible_hosts --list-tasks site.yml
ansible-playbook -i ansible_hosts -vvvv site.yml

sudo ceph status
sudo ceph osd tree
pgrep -lf ceph-

#git diff --ignore-space-change --ignore-all-space --ignore-blank-lines --ignore-space-at-eol 58e656530009a91a0c48ed0e30c41737a7edf0e8

