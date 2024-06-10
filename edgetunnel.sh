#!/bin/bash
trap 'rm -rf /workspace/edgetunnel/nohup.out' EXIT
export UUID=fdc387b0-c5d0-449d-a9f1-ac939bc44d00 PORT=4600
nohup node /workspace/edgetunnel/dist/apps/node-vless/main.js &