terraform {
  backend "s3" {
    bucket       = "reyaz-harness-ai-terraform-state-2021"
    key          = "dev/ec2-secure/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
