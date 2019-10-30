# Kubevirt Operator
export KUBEVIRT_VERSION=$(curl -s https://api.github.com/repos/kubevirt/kubevirt/releases|grep tag_name|sort -V | tail -1 | awk -F':' '{print $2}' | sed 's/,//' | xargs | cut -d'-' -f1)
kubectl create -f https://github.com/kubevirt/kubevirt/releases/download/${KUBEVIRT_VERSION}/kubevirt-operator.yaml

# Kubevirt Deployment
kubectl create -f https://github.com/kubevirt/kubevirt/releases/download/${KUBEVIRT_VERSION}/kubevirt-cr.yaml
