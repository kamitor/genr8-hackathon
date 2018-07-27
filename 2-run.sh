# To run on the 1st node
geth --datadir $(pwd)/ --networkid 420 --port 30303 --rpc --rpcport 8545 --rpccorsdomain "*" --ws --wsport 8546 --wsorigins "*" console --mine

# we have to make its account
# > personal.newAccount()
# > miner.start()

# then type
# admin.nodeInfo.enode
# replace [::] with IP 10.209.10.212
# telnet 10.209.10.212 30303
# then add as --bootnodes argument

# To run on joining nodes
geth --datadir $(pwd)/ --networkid 420 --port 30304 --rpc --rpcport 8545 --rpccorsdomain "*" --ws --wsport 8546 --wsorigins "*" --unlock "0" --password pass console --mine 







# run
# admin.addPeer("enode://026dde2bdca4033f8625445c2af3055e57331a30893b6903ac857b7bd9e24c5081128172d2c21bcba20437c77f811d406dabc4496e1ed9384c99e9c143171c08@10.209.10.212:30303")
# check with
# admin.peers

# we should get 
# INFO [07-27|15:16:41.915] Imported new chain segment               blocks=1  txs=0 mgas=0.000 elapsed=4.781ms  mgasps=0.000 number=121 hash=66a266…9a6a96 cache=17.25kB
# INFO [07-27|15:16:45.423] Imported new chain segment               blocks=1  txs=0 mgas=0.000 elapsed=6.783ms  mgasps=0.000 number=122 hash=256057…b2da91 cache=17.47kB
# INFO [07-27|15:16:48.854] Imported new chain segment               blocks=1  txs=0 mgas=0.000 elapsed=5.140ms  mgasps=0.000 number=123 hash=a8f07e…99dab7 cache=17.68kB

# --bootnodes 
# --verbosity 9 