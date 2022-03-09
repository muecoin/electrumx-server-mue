export DB_DIRECTORY=/home/mns/.electrumx/
export COIN=MonetaryUnit
export NET=mainnet
export SSL_CERTFILE=/home/mns/.electrumx/server.crt
export SSL_KEYFILE=/home/mns/.electrumx/server.key

service electrumx stop
python3.6 /home/mns/electrumx/electrumx_compact_history
service electrumx start
