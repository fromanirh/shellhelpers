sudo ~/Kube/kubernetes/node/bin/kubelet --fail-swap-on=false --cadvisor-port 8080 --runtime-cgroups=/systemd/system.slice --kubelet-cgroups=/systemd/system.slice --kubeconfig /var/lib/kubelet/kubeconfig --tls-cert-file ~/Kube/certs/kubelet/server/kubelet.pem --tls-private-key-file ~/Kube/certs/kubelet/server/privkey.pem $@
