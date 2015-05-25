
ssh localhost "hostname"
sudo aptitude install -y ansible

ansible-playbook -i ansible_hosts --list-hosts site.yml
ansible-playbook -i ansible_hosts --list-tasks site.yml
ansible-playbook -i ansible_hosts -vvvv site.yml

sudo ceph status
sudo ceph osd tree
pgrep -lf ceph-
sudo ceph-disk list
