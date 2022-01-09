module github/zhengying/ccsexyz_utils

go 1.17

replace github.com/Yawning/chacha20 => github.com/zhengying/chacha20 v0.0.0-20220109053025-2cdcbe3743c0

replace github.com/willf/bitset => github.com/bits-and-blooms/bitset v1.2.1

require (
	github.com/Yawning/chacha20 v0.0.0-00010101000000-000000000000
	github.com/klauspost/reedsolomon v1.9.15
	github.com/pkg/errors v0.9.1
	github.com/willf/bitset v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3
)

require (
	github.com/klauspost/cpuid/v2 v2.0.6 // indirect
	gitlab.com/yawning/chacha20.git v0.0.0-20190903091407-6d1cb28dc72c // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
)
