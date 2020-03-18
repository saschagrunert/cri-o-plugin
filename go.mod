module saschagrunert/plugin

go 1.14

require (
	github.com/cri-o/cri-o v1.9.0-beta.2.0.20200317211444-94a9748085d7
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.4.2
)

replace (
	github.com/godbus/dbus => github.com/godbus/dbus v0.0.0-20190623212516-8a1682060722
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v0.1.2-0.20190408193819-a1b50f621a48
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/kubernetes/staging/src/k8s.io/api v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/apiextensions-apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/apimachinery => k8s.io/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/cli-runtime => k8s.io/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/client-go => k8s.io/kubernetes/staging/src/k8s.io/client-go v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/cloud-provider => k8s.io/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/cluster-bootstrap => k8s.io/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/code-generator => k8s.io/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/component-base => k8s.io/kubernetes/staging/src/k8s.io/component-base v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/cri-api => k8s.io/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/csi-translation-lib => k8s.io/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kube-aggregator => k8s.io/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kube-controller-manager => k8s.io/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kube-proxy => k8s.io/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kube-scheduler => k8s.io/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kubectl => k8s.io/kubernetes/staging/src/k8s.io/kubectl v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kubelet => k8s.io/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/kubernetes => k8s.io/kubernetes v1.18.0-beta.0
	k8s.io/legacy-cloud-providers => k8s.io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/metrics => k8s.io/kubernetes/staging/src/k8s.io/metrics v0.0.0-20200218170745-b7dcc4ac2981
	k8s.io/sample-apiserver => k8s.io/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20200218170745-b7dcc4ac2981
)
