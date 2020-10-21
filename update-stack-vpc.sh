#!/bin/bash

aws cloudformation update-stack --stack-name cfn-exemplo-rnp-vpc \
  --template-body file://cfn-exemplo-rnp-vpc.yml \
  --capabilities CAPABILITY_IAM
