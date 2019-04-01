~/go/src/github.com/kubernetes/kubernetes/_output/bin/kube-apiserver  --advertise-address=192.168.0.138 --allow-privileged=true \
  --apiserver-count=1 \
  --audit-log-maxage=30 \
  --audit-log-maxbackup=3 \
  --audit-log-maxsize=100 \
  --audit-log-path=/var/log/audit.log \
  --authorization-mode=Node,RBAC \
  --bind-address=0.0.0.0 \
  --enable-admission-plugins=Initializers,NamespaceLifecycle,NodeRestriction,LimitRanger,ServiceAccount,DefaultStorageClass,ResourceQuota \
  --enable-swagger-ui=true \
  --etcd-servers=http://192.168.0.138:2379 \
  --event-ttl=1h \
  --kubelet-https=false \
  --runtime-config=api/all \
  --service-cluster-ip-range=10.0.0.0/24 \
  --service-node-port-range=30000-32767 \
  --v=2 \
  --basic-auth-file=./static-passwd.cvs \
  --insecure-bind-address=0.0.0.0 \
  --experimental-encryption-provider-config=encryption-config.yaml \
  --service-account-key-file=/home/ubuntu/ca_files/service-account.pem \
  --kubelet-https=false \
  --storage-media-type=application/json