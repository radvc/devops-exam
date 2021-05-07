#!/bin/bash

if [ "$1" == "create" ]
then
  aws cloudformation deploy --template-file template.yml --stack-name=sample-stack-101
fi

if [ "$1" == "delete" ]
then
  aws cloudformation delete-stack --stack-name sample-stack-101
fi