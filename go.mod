module github.com/ekkinox/bazel-demo

go 1.18

replace github.com/ekkinox/bazel-demo/proto/calculator => ./proto/calculator

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0
	google.golang.org/genproto v0.0.0-20220317150908-0efb43f6373e
	google.golang.org/grpc v1.46.0
	google.golang.org/protobuf v1.28.0
)

require (
	github.com/antchfx/xmlquery v1.3.0 // indirect
	github.com/antchfx/xpath v1.1.10 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/text v0.3.7 // indirect
)
