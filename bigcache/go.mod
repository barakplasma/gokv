module github.com/philippgille/gokv/bigcache

go 1.20

require (
	github.com/allegro/bigcache/v3 v3.1.0
	github.com/philippgille/gokv/encoding v0.6.0
	github.com/philippgille/gokv/test v0.6.0
	github.com/philippgille/gokv/util v0.6.0
)

require (
	github.com/go-test/deep v1.1.0 // indirect
	github.com/philippgille/gokv v0.6.0 // indirect
)

replace (
	github.com/philippgille/gokv => ../
	github.com/philippgille/gokv/encoding => ../encoding
	github.com/philippgille/gokv/sql => ../sql
	github.com/philippgille/gokv/test => ../test
	github.com/philippgille/gokv/util => ../util
)
