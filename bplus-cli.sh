#!/bin/bash

docker exec btcpayserver_bitcoinplusd bitcoinplus-cli -datadir="/data" "$@"