# DevOps-ZerotoHero
DevOps Revision with scripts , Projects &amp; porfolio



AWS Resource Tracker Script  >> aws_resource_tracker.sh

A bash script that reports the usage of various AWS resources, including:

    S3 Buckets: lists all available S3 buckets in your account

    EC2 Instances: displays a list of all running and stopped EC2 instances

    Lambda Functions: shows an overview of all Lambda functions in your account

    IAM Users: lists all IAM users in your account

How it works

This script uses the AWS CLI to retrieve information about each resource type, and then writes the output to a file called resourceTracker. The file is appended with new data each time the script is run.

Usage

    Save this script as a file (e.g., aws_resource_tracker.sh)

    Make the script executable: chmod +x aws_resource_tracker.sh

    Run the script using the AWS CLI credentials stored in your local machine or on an EC2 instance

    The output will be written to a file called resourceTracker in the same directory

Note

This script requires the AWS CLI installed and configured on your system. You can download the AWS CLI from the official AWS website.
