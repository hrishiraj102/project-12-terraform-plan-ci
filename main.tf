resource "aws_s3_bucket" "project12" {
  bucket = "hrishiraj-project12-terraform-plan-2026"

  tags = {
    Name        = "Project-12-Terraform-Plan"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Project     = "Capstone"
  }
}
