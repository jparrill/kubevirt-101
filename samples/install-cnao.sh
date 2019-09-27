# Install Cluster Network Addons Operator
kubectl create -f samples/cnao/namespace.yaml
kubectl create -f samples/cnao/network-addons-config.crd.yaml
kubectl create -f samples/cnao/operator.yaml

# Deploy Network Addons
kubectl create -f samples/cnao/network-addons-config.cr.yaml
