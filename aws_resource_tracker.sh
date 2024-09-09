#!/bin/bash

#######################
# Author: Sameed Uddin
# Date: 9th-Sept
#
# Version: v1
#
# This script will report the AWS resource usage
#
# ###########
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls > resourceTracker

# list EC2 instances
echo "Print list of EC2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> resourceTracker

# list Lambda
echo "Print list of lambda functions"

aws lambda list-functions >> resourceTracker

# list IAM Users
echo "Print list of IAM users"

aws iam list-users  >> resourceTracker
