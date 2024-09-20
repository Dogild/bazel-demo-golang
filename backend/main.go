package main

import (
	"fmt"
	"log"
	"net"

	//pb "github.com/ekkinox/bazel-demo/proto/calculator"
	"google.golang.org/grpc"
)

func main() {

	fmt.Println("Starting gRPC server on :50051 ...")

	lis, err := net.Listen("tcp", ":50051")
	if err != nil {
		log.Fatalf("Failed to listen: %v", err)
	}

	s := grpc.NewServer()
	err = s.Serve(lis)
	if err != nil {
		log.Fatalf("Failed to serve: %v", err)
	}
}
