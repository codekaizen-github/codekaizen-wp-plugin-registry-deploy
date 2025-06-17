#! /usr/bin/env bash
docker build -t woo-ai-demo-mcp-server-weaviate-node-deploy:local-test .
docker run --rm --env-file .env -v $HOME/.ssh/home_lab_ansible:/root/.ssh/id_rsa woo-ai-demo-mcp-server-weaviate-node-deploy:local-test
