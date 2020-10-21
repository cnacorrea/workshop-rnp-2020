#!/bin/bash

aws cloudformation update-stack --stack-name cfn-exemplo-rnp-app \
  --template-body file://cfn-exemplo-rnp-app.yml \
  --capabilities CAPABILITY_IAM
