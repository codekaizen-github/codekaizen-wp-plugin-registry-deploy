#! /usr/bin/env bash
docker build -t codekaizen-wp-plugin-registry-deploy:local-test .
docker run --rm --env-file .env -v $HOME/.ssh/home_lab_ansible:/root/.ssh/id_rsa codekaizen-wp-plugin-registry-deploy:local-test
