#!/usr/bin/env bash
#
. .env

flux bootstrap github \
  --token-auth \
  --owner=${GIT_USER} \
  --repository=${GIT_REPO} \
  --branch=${GIT_BRANCH} \
  --path=${CLUSTER_NAME} \
  --personal
