ETCDCTL_API=3 ~/Projects/src/github.com/coreos/etcd/bin/etcdctl --cacert ~/Kube/certs/ca/ca.pem --key ~/Kube/certs/etcd/privkey.pem --cert ~/Kube/certs/etcd/etcd.pem --endpoints https://localhost:4001 $@
