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
---------------------------------------------------------------------------------------------------------------------------------------
GitHub Repository Access Tracker

A bash script that fetches the list of users with read access to a specific GitHub repository.

Description:

This script takes in two parameters: REPO_OWNER and REPO_NAME, which correspond to the owner and name of the repository, respectively. It uses the GitHub API to retrieve the list of collaborators on the specified repository and filters them to include only users with read access (i.e., those who have been granted pull permissions).

Usage:


    Replace $username and $token with your actual GitHub username and personal access token.

    Run the script using the following command:


 
 
 

./github_repo_access_tracker.sh REPO_OWNER REPO_NAME

 
 

Replace REPO_OWNER and REPO_NAME with the actual owner and name of the repository you want to retrieve access information for.

Output:

The script will output a list of users with read access to the specified repository, including their GitHub usernames.

Note:

This script requires a valid GitHub API token and the ability to make GET requests to the GitHub API. It also assumes that you have jq installed on your system.

You can add this description to your README.md file as follows:


    Add a new section titled "Usage" or "Description"

    Copy and paste the description above into the file

    Optionally, add additional information such as usage instructions, example use cases, or troubleshooting tips.


   
 

