# To run on the 1st node
# geth --datadir $(pwd)/ --networkid 420 --port 30303 --rpc --rpcport 8545 --rpccorsdomain "*" --ws --wsport 8546 --wsorigins "*" --unlock "0" --password ''  console --mine --etherbase "0"

# To run on joining nodes
geth --datadir $(pwd)/ --networkid 420 --port 30304 --rpc --rpcport 8547 --rpccorsdomain "*" --ws --wsport 8548 --wsorigins "*" --password ''  console --mine --etherbase "0" --bootnodes "enode://80ade648ff3ac1a2cbc0842ae48cf80f110ea6a1600c7fdf7f588110fb659087bc89851cfc592bb1354e077769287793893f2d690278640f276fa191dadf24a2@10.209.20.155:30303"

# --verbosity 9 