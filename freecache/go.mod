module github.com/philippgille/gokv/freecache

go 1.20

require (
	github.com/coocood/freecache v1.2.4
	github.com/philippgille/gokv/encoding v0.6.0
	github.com/philippgille/gokv/test v0.6.0
	github.com/philippgille/gokv/util v0.6.0
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
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
