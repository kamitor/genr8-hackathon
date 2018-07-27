
geth --datadir `pwd`/ --networkid 420 --shh  --mine --etherbase=0x0000000000000000000000000000000000000001 console


# --verbosity 9 
#  --mine --etherbase=0x0000000000000000000000000000000000000001

geth --datadir `pwd`/  --syncmode 'full' --bootnodes "enode://dbf3f60f49f22455de3830ca946dcad9d22c9a80514a345e7b7ab6a3298d7aeb642141de7c2971baf76fa29b9e27c0ac6104a0b0ffde991100bf657587c5e94a@10.209.10.212:30303" --shh console

# geth --datadir `pwd`/ --networkid 420 --bootnodes "enode://10b11a11c1713c77ebf857e9279778ec7e159df21b15e9e0dbcac864a51654a5253db742a62e2e68625a4ff0bc30fb9ce25318a64cb0ca09057773076f6364e6@10.209.20.155:30303" --mine --etherbase=0x0000000000000000000000000000000000000001 --shh console


