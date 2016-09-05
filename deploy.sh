#!/bin/bash
docker build -t louspringer/sample-node .
docker push louspringer/sample-node

ssh deploy@192.168.0.108 << EOF
docker pull louspringer/sample-node:latest
docker stop web || true
docker rm web || true
docker rmi louspringer/sample-node:current || true
docker tag louspringer/sample-node:latest louspringer/sample-node:current
docker run -d --net app --restart always --name web -p 3000:3000 louspringer/sample-node:current
EOF
