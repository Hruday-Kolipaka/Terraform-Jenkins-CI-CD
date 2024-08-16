##AWS Resources with Terraform, Jenkins ci-cd, and Hosting a static website in s3##


![project-overview](https://github.com/user-attachments/assets/c12d48ff-5b94-467a-a181-0cec068dbcbc)

##Project Overview
This project demonstrates how to automate infrastructure provisioning using Terraform and Jenkins with AWS. It covers setting up a fully automated environment to host a static website, along with configuring essential DevOps tools.

##Key Objectives
Setup: Installation of Terraform, Jenkins, Docker, and Trivy on an AWS EC2 instance.
Terraform Scripts: Provisioning AWS resources and managing infrastructure with Terraform.
User Data: Automating container launches within AWS instances using user data.
Static Website Hosting: Automating static website deployment with Terraform.
State Management: Configuring S3 for Terraform state storage and DynamoDB for locking.
Jenkins Integration: Automating Terraform provisioning and state management with Jenkins.

##Prerequisites
AWS Account
EC2 instance (Ubuntu 22.04 T2 Large)
S3 Bucket for Terraform state
DynamoDB Table for locking
Jenkins, Docker, and Terraform installed
Installation Steps
Launch EC2 Instance: Create an Ubuntu T2 Large instance with HTTP/HTTPS access.
Install Jenkins: Use the provided script to install Jenkins and start the service.
Install Docker and Trivy: Setup Docker and run a SonarQube container; install Trivy for image scanning.
Configure Jenkins: Install necessary plugins (JDK, SonarQube Scanner, Terraform) and set up global tools.
Integrate Terraform: Use Terraform scripts for AWS resource provisioning and state management.
Jenkins Pipeline: Configure Jenkins pipelines to automate the deployment process.

#Outputs
Jenkins: Pipeline execution and build status.
Docker: Container deployment and status.
SonarQube: Code quality metrics and analysis results.
Terraform: AWS infrastructure provisioning and state information.

![4c73d4ab75fdc72639f0015b2bbbc7096f079566](https://github.com/user-attachments/assets/cb6d49e0-495e-49cf-992b-72952bbd0f1c)
![0ec7193de549665f65ca6f2e6573b592322fdbb3](https://github.com/user-attachments/assets/e0be2b2f-8b9e-4a0e-a3e9-79edb4393584)
![c21b3cbda1adea325570d97dc7e3376ebc9da459](https://github.com/user-attachments/assets/35f34322-c58b-4d67-bfd6-2af86ba20e06)
![be407b260fe9c8ee44351646313c1c8be6d39e29](https://github.com/user-attachments/assets/ff1746b0-35ef-4f54-88d0-fce5f4255d73)
![5a3f5f344ba4d35be034a75ceb18a91e353306dc](https://github.com/user-attachments/assets/fe5d59be-d25e-4580-9db7-a5d2e106094e)
![05ac079d860fbe37d537043398ad2ef6f2d442b4](https://github.com/user-attachments/assets/b3d31e11-ac50-45f6-bfc5-2070b5093604)
![WhatsApp Image 2024-08-16 at 12 47 17_3d018bbb](https://github.com/user-attachments/assets/3ba4a971-239e-4da8-909a-b962650caa37)
