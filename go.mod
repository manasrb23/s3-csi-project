module github.com/manasrb23/s3-csi-project

go 1.21.5 

require (

    github.com/golang/glog v1.2.0
    github.com/minio/minio-go/v7 v7.0.66
    github.com/dustin/go-humanize v1.0.1 // indirect
    github.com/google/uuid v1.5.0 // indirect
    github.com/json-iterator/go v1.1.12 // indirect
    github.com/klauspost/compress v1.17.4 // indirect
    github.com/klauspost/cpuid/v2 v2.2.6 // indirect
    github.com/minio/md5-simd v1.1.2 // indirect
    github.com/minio/sha256-simd v1.0.1 // indirect
    github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
    github.com/modern-go/reflect2 v1.0.2 // indirect
    github.com/rs/xid v1.5.0 // indirect
    github.com/sirupsen/logrus v1.9.3 // indirect
    golang.org/x/net v0.19.0 // indirect
    golang.org/x/text v0.14.0 // indirect
    gopkg.in/ini.v1 v1.67.0 // indirect
    github.com/coreos/go-systemd/v22 v22.5.0
    github.com/golang/glog v1.2.0
    github.com/mitchellh/go-ps v1.0.0
    k8s.io/mount-utils v0.29.1
    github.com/container-storage-interface/spec v1.9.0
    github.com/golang/glog v1.2.0
    github.com/kubernetes-csi/drivers v1.0.2
    github.com/onsi/ginkgo v1.16.5
    github.com/onsi/gomega v1.31.1
    google.golang.org/grpc v1.60.1
    k8s.io/utils v0.0.0-20240102154912-e7106e64919e
    github.com/coreos/go-systemd/v22 v22.5.0 // indirect
    github.com/dustin/go-humanize v1.0.1 // indirect
    github.com/fsnotify/fsnotify v1.4.9 // indirect
    github.com/go-logr/logr v1.3.0 // indirect
    github.com/godbus/dbus/v5 v5.0.4 // indirect
    github.com/golang/protobuf v1.5.3 // indirect
    github.com/google/go-cmp v0.6.0 // indirect
    github.com/google/uuid v1.5.0 // indirect
    github.com/json-iterator/go v1.1.12 // indirect
    github.com/klauspost/compress v1.17.4 // indirect
    github.com/klauspost/cpuid/v2 v2.2.6 // indirect
    github.com/kr/text v0.2.0 // indirect
    github.com/kubernetes-csi/csi-lib-utils v0.17.0 // indirect
    github.com/minio/md5-simd v1.1.2 // indirect
    github.com/minio/minio-go/v7 v7.0.66 // indirect
    github.com/minio/sha256-simd v1.0.1 // indirect
    github.com/mitchellh/go-ps v1.0.0 // indirect
    github.com/moby/sys/mountinfo v0.6.2 // indirect
    github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
    github.com/modern-go/reflect2 v1.0.2 // indirect
    github.com/nxadm/tail v1.4.8 // indirect
    github.com/rs/xid v1.5.0 // indirect
    github.com/sirupsen/logrus v1.9.3 // indirect
    golang.org/x/net v0.19.0 // indirect
    golang.org/x/text v0.14.0 // indirect
    google.golang.org/genproto/googleapis/rpc v0.0.0-20231106174013-bbf56f31fb17 // indirect
    google.golang.org/protobuf v1.31.0 // indirect
    gopkg.in/ini.v1 v1.67.0 // indirect
    gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
    gopkg.in/yaml.v3 v3.0.1 // indirect
    k8s.io/klog/v2 v2.110.1 // indirect
    k8s.io/mount-utils v0.29.1 // indirect
    github.com/container-storage-interface/spec v1.9.0 // indirect
    github.com/coreos/go-systemd/v22 v22.5.0 // indirect
    github.com/dustin/go-humanize v1.0.1 // indirect
    github.com/go-logr/logr v1.3.0 // indirect
    github.com/godbus/dbus/v5 v5.0.4 // indirect
    github.com/golang/glog v1.2.0 // indirect
    github.com/golang/protobuf v1.5.3 // indirect
    github.com/google/uuid v1.5.0 // indirect
    github.com/json-iterator/go v1.1.12 // indirect
    github.com/klauspost/compress v1.17.4 // indirect
    github.com/klauspost/cpuid/v2 v2.2.6 // indirect
    github.com/kubernetes-csi/csi-lib-utils v0.17.0 // indirect
    github.com/kubernetes-csi/drivers v1.0.2 // indirect
    github.com/minio/md5-simd v1.1.2 // indirect
    github.com/minio/minio-go/v7 v7.0.66 // indirect
    github.com/minio/sha256-simd v1.0.1 // indirect
    github.com/mitchellh/go-ps v1.0.0 // indirect
    github.com/moby/sys/mountinfo v0.6.2 // indirect
    github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
    github.com/modern-go/reflect2 v1.0.2 // indirect
    github.com/onsi/ginkgo v1.16.5 // indirect
    github.com/onsi/gomega v1.31.1 // indirect
    github.com/rs/xid v1.5.0 // indirect
    github.com/sirupsen/logrus v1.9.3 // indirect
    golang.org/x/net v0.19.0 // indirect
    golang.org/x/text v0.14.0 // indirect
    google.golang.org/genproto/googleapis/rpc v0.0.0-20231106174013-bbf56f31fb17 // indirect
    google.golang.org/grpc v1.60.1 // indirect
    google.golang.org/protobuf v1.31.0 // indirect
    gopkg.in/ini.v1 v1.67.0 // indirect
    k8s.io/klog/v2 v2.110.1 // indirect
    k8s.io/mount-utils v0.29.1 // indirect
    k8s.io/utils v0.0.0-20240102154912-e7106e64919e // indirect
    golang.org/x/crypto v0.18.0 // indirect
    golang.org/x/sys v0.16.0 // indirect

)
