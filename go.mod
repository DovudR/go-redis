module github.com/DovudR/go-redis/v9

go 1.18

require (
	github.com/bsm/ginkgo/v2 v2.12.0
	github.com/bsm/gomega v1.27.10
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f
	github.com/redis/go-redis/v9 v9.0.0-00010101000000-000000000000
)

replace github.com/redis/go-redis/v9 => ../go-redis
