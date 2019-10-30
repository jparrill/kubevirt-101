# Import Cirros VM
kubectl create -f https://gist.githubusercontent.com/jparrill/a4d4ed0413285c6db524917bc81ab4f1/raw/4b316e3cbe2d1634547660437bcd3ddcb03d6740/cirros-pvc.yaml

# Create VM from PVC
kubectl create -f https://gist.githubusercontent.com/jparrill/a4d4ed0413285c6db524917bc81ab4f1/raw/4b316e3cbe2d1634547660437bcd3ddcb03d6740/cirros-vm.yaml
