#!/bin/bash

##############################################################
# Author: Akshay Kashid
# Date: 08-07-2025
# Vesrion : V1
# This Script Will report AWS resource usage
##############################################################

set -x

#list s3 Buckets
echo "Print list of S3 buckets"
aws s3 ls

#list EC2 Instances
echo "Print list of EC2 instances"
aws ec2 describe-instances

#list lambda
echo "Print list of lambda users"
aws lambda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users  

