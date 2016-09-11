#!/bin/bash
docker push louspringer/sample-node:staging

ssh -p 30022 deploy@216.46.187.124 << EOF
docker pull louspringer/sample-node:staging
docker stop web || true
docker rm web || true
docker rmi louspringer/sample-node:current || true
docker tag louspringer/sample-node:staging louspringer/sample-node:current
docker run -d --net app --restart always --name web -p 3000:3000 louspringer/sample-node:current
EOF
