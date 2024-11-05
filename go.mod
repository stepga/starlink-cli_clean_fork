module github.com/stepga/starlink-cli_nofork

go 1.14

require (
	github.com/golang/protobuf v1.4.3
	github.com/starlink-community/starlink-grpc-go v0.0.0-20210211194025-b37157d46ec6
	google.golang.org/grpc v1.35.0
)

replace github.com/starlink-community/starlink-grpc-go => github.com/zunkree/starlink-grpc-go v0.0.0-20230921064152-f7d5a86d3131
