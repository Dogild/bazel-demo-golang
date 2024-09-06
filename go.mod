module github.com/ekkinox/bazel-demo

go 1.18

replace github.com/ekkinox/bazel-demo/proto/calculator => ./proto/calculator

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0
	google.golang.org/genproto v0.0.0-20240227224415-6ceb2ff114de
	google.golang.org/grpc v1.63.2
	google.golang.org/protobuf v1.33.0
)

require (
	github.com/antchfx/xmlquery v1.3.0 // indirect
	github.com/antchfx/xpath v1.1.10 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
)
