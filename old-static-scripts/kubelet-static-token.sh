/home/alex/go/src/github.com/kubernetes/_output/bin/kubelet \
    --config=kubelet-config-static-token.yaml \
    --image-pull-progress-deadline=2m \
    --kubeconfig=kubelet-static-token.kubeconfig \
    --network-plugin=cni \
    --register-node=true \
    --v=7 \
    --container-runtime=docker \
    --fail-swap-on=false \
    --reserved-cpus=6,7 \
    --cpu-manager-policy=static
    # --container-runtime=remote \
    # --container-runtime-endpoint=/run/containerd/containerd.sock \
