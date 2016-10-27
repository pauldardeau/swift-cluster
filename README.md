# swift-cluster

### Overview
There is a single master/controller and multiple workers.

### Components Used
* Salt (Saltstack; https://docs.saltstack.com/en/latest/topics/tutorials/walkthrough.html)
* NFS

### Master/controller Setup
* Install salt-master
* Accept salt-minion requests
* Install NFS server
* Configure NFS export of directory containing this repo

### Worker Setup
* Install salt-minion
* Salt setup to reach salt-master
* Configure /etc/fstab for NFS mount of server-exported filesystem

