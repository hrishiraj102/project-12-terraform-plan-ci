# Project 12 – Infrastructure CI Trigger

## Objective
Automate Terraform plan execution using GitHub Actions.

## Infrastructure
- AWS S3 bucket
- AWS Provider
- Region: ap-south-1

## CI Pipeline
1. Trigger on push to main.
2. Checkout repository.
3. Install Terraform.
4. Initialize Terraform.
5. Validate Terraform configuration.
6. Generate Terraform plan.
7. Upload the plan as a GitHub Actions artifact.

Note: The pipeline runs Terraform plan only. No infrastructure is deployed.
