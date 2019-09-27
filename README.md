# kubevirt-101
Hands on: Kubevirt 101 edition

This repository will help you to understand KubeVirt is and how it works under the hood on a Kubernetes platform.

KubeVirt is a project that allows users to create and manage virtual machines within a Kubernetes cluster. It helps you to reduce complexity in your infrastructure to manage containers and VMs side by side with a single orchestration tool. 

- Slides are on [go-talks.appspot.com](https://talks.godoc.org/github.com/jparrill/kubevirt-101/kubevirt-101.slide)
- Source Code [here](https://github.com/jparrill/kubevirt-101)

If you preffer to run locally (you need at least Go installed in your system), just do this:

```
cd /tmp && git clone https://github.com/jparrill/kubevirt-101.git
go install golang.org/x/tools/cmd/present
cd kubevirt-101
present
```

