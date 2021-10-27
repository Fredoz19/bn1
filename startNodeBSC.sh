#!/bin/sh
echo "Starting BSC Full Node Service: $(date)"
/home/bscfullnode/bsc/build/bin/geth --config /home/bscfullnode/bsc/config.toml --datadir /home/bscfullnode/bsc/node --pprof.addr 0.0.0.0 --metrics --cache 64000 --txlookuplimit 0 --pprof --http --http.addr 0.0.0.0 --http.corsdomain '*' --http.api eth,net,web3,txpool,debug --ws --ws.addr 0.0.0.0 --ws.origins '*' --ws.api eth,net,web3,txpool,debug --nousb  --snapshot=false
