#!/bin/sh

cat > ./env <<EOF
export AWS_ACCESS_KEY=VALUE
export AWS_ACCESS_SECRET=VALUE
export AWS_KEYPAIR_NAME=VALUE
export AWS_PRIVATE_KEY=VALUE
export AWS_SUBNET_ID=VALUE
export RAX_USERNAME=VALUE
export RAX_API_KEY=VALUE
export RAX_KEYPAIR_NAME=VALUE
EOF
