#!/bin/bash
#
#
####################
#
# Author: Ashutosh
# Date: 11 Aug 2024
#
# Version: v1
#
####################

# aws s3
# aws ec2
# aws lambda
# aws IAM users

# list S3 buckets
aws s3 ls

# list EC2 Instances
aws ec2 describe-instances

# list lambda
aws lambda list-functions

# list IAM users
aws iam list-users
