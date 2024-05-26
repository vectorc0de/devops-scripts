# Repo Structure - Welcome to Your DevOps Playground!

This is your one-stop shop for all things DevOps! We've got a treasure trove of resources organized to help you navigate the cloud ☁️, containerize your apps , and automate your workflows like a pro .

Let's dive in!

## Cloud Providers (cloud):

- AWS (aws): Dive deep into the world of Amazon Web Services with dedicated configurations.
- Azure (azure): Explore Microsoft Azure's vast services for your cloud projects.
- GCP (gcp): Get hands-on with Google Cloud Platform's powerful tools.

## Containerization (docker):

- Node.js & npm (node-npm): Craft containerized Node.js applications with a handy simple-dockerfile.

## Infrastructure as Code (IaC):

- CloudFormation (cloudformation): Build and manage your AWS infrastructure with CloudFormation templates.
  - EC2 (ec2): Spin up EC2 instances with various configurations using YAML files (e.g., ec2.yaml) and scripts (launch-script.ps1).
  - EFS (efs): Automate the creation of EFS file systems with efs.yml.
  - EKS (eks): Deploy your containerized apps on Amazon Elastic Kubernetes Service using template.yaml and network configurations (vpc-subnet-gw-nat.yaml).
  - IAM (iam): Manage access controls with IAM policies defined in YAML (template.yaml) and JSON (template.json) formats.
  - Lambdas (lambdas): Create serverless functions with templates for both Python (template-py.yaml) and JavaScript (Node.js 18, template-js-nodejs18.yaml).
  - Mixes (mixes): Explore pre-configured CloudFormation stacks for common use cases:
    - CloudTrail (cloudtrail): Automate CloudTrail logging for enhanced security with 1.yaml and 2.yml.
    - EC2 (ec2): Additional pre-configured EC2 templates for various scenarios (e.g., ec2-video.yml).
    - FedRAMP (FedRAMP): Sample configurations for FedRAMP compliance (moderate) with FedRAMP-mod.yaml.
    - Find in Map (findinmap): A simple CloudFormation template for a specific use case (single.yml).
    - KMS-CloudTrail-S3 (kms-cloudtrail-s3): Integrate AWS KMS with CloudTrail and S3 for secure logging with 1.yaml.
    - New folder (New folder): A placeholder for future additions (stay tuned!).
    - Output (output): Explore pre-configured CloudFormation stacks that generate outputs (1.yml, salida.yml).
    - S3 (s3): Pre-configured S3 stack for a single bucket with single.yml.
    - VPC (vpc): Manage your Virtual Private Clouds with CloudFormation templates. Don't worry about the multiple VPC configuration files (Create-VPC-*.json, etc.), they're just different ways to create VPCs! The pena directory holds VPC configurations specific to a project (you can create similar ones for yours!).
- Terraform (terraform): Explore infrastructure as code with Terraform configurations.
  - AWS (aws): Provision simple EC2 web servers using Terraform (simple-ec2-webserver.tf).
  - AWS-Azure (aws-azure.tf): (Optional) Explore a sample multi-cloud Terraform configuration for AWS and Azure (work in progress!).

## CI/CD Pipelines (pipelines):

- GitHub (github): Integrate your code with GitHub Actions for automated workflows.
- GitLab (gitlab): Leverage GitLab CI/CD for your continuous integration and delivery pipelines.
  - Node.js & Kubernetes (node-k8s): A sample GitLab CI/CD pipeline for a Node.js application deployed on Kubernetes.
- Python (python): Explore Python-based CI/CD pipelines.
  - Vanilla (vanilla): A basic Python pipeline example with web2py coverage reporting using YAML (web2py-coverage.yaml).
- Jenkins (jenkins): Integrate this popular CI/CD server for your build and deployment pipelines (configuration files not included).

Remember, this is just the beginning! Feel free to explore, experiment, and add your own configurations to this repository. Happy DevOpSing!
