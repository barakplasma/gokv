module github.com/philippgille/gokv/bbolt

go 1.20

require (
	github.com/philippgille/gokv v0.6.0
	github.com/philippgille/gokv/encoding v0.6.0
	github.com/philippgille/gokv/test v0.6.0
	github.com/philippgille/gokv/util v0.6.0
	go.etcd.io/bbolt v1.3.8
)

require (
	github.com/go-test/deep v1.1.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
)

replace (
	github.com/philippgille/gokv => ../
	github.com/philippgille/gokv/encoding => ../encoding
	github.com/philippgille/gokv/sql => ../sql
	github.com/philippgille/gokv/test => ../test
	github.com/philippgille/gokv/util => ../util
)
