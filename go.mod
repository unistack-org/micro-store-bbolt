module github.com/unistack-org/micro-store-bbolt

go 1.15

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.3

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/kr/pretty v0.2.1
	github.com/unistack-org/micro/v3 v3.0.0-20200821115321-c4a303190a68
	go.etcd.io/bbolt v1.3.5
)
