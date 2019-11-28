module github.com/gasparyanyur/go-ipfs-log

go 1.12

require (
	berty.tech/go-ipfs-log v0.0.0-20191118100004-2fb04713cace
	github.com/btcsuite/btcd v0.0.0-20190523000118-16327141da8c
	github.com/hashicorp/golang-lru v0.5.1
	github.com/iancoleman/orderedmap v0.0.0-20190318233801-ac98e3ecb4b0
	github.com/ipfs/go-blockservice v0.0.3
	github.com/ipfs/go-cid v0.0.2
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-ipfs v0.4.21
	github.com/ipfs/go-ipfs-blockstore v0.0.1
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipld-cbor v0.0.2
	github.com/ipfs/go-ipld-format v0.0.2
	github.com/ipfs/go-merkledag v0.0.3
	github.com/ipfs/interface-go-ipfs-core v0.0.8
	github.com/libp2p/go-libp2p-crypto v0.0.2
	github.com/pkg/errors v0.8.1
	github.com/polydawn/refmt v0.0.0-20190221155625-df39d6c2d992
	github.com/smartystreets/goconvey v0.0.0-20190222223459-a17d461953aa
	google.golang.org/appengine v1.4.0 // indirect
)

replace github.com/dgraph-io/badger => github.com/dgraph-io/badger/v2 v2.0.0-rc1
