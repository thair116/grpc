module github.com/thair116/grpc/security/advancedtls/examples

go 1.15

require (
	github.com/thair116/grpc v1.38.0
	github.com/thair116/grpc/examples v0.0.0-20201112215255-90f1b3ee835b
	github.com/thair116/grpc/security/advancedtls v0.0.0-20201112215255-90f1b3ee835b
)

replace github.com/thair116/grpc => ../../..

replace github.com/thair116/grpc/examples => ../../../examples

replace github.com/thair116/grpc/security/advancedtls => ../
