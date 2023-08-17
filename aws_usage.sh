#!/bin/bash
##########################################

#Author : Mahendra
#Date:11-Jan
#Version :v1

#This  script will report theaws usage

######################################################

#S3 EC2 Lambda IAM
set -x
# to list s3 buckets
 echo "s3 buckets"
 aws s3 ls> aws_usage

# list EC2 instances

echo "EC2 Instances"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'>aws_usage

# lambda functions
echo "lambda"
aws lambda list-functions

# list IAM users
echo "IAM users"
aws iam list-users

