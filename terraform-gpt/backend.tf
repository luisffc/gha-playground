terraform {
  backend "s3" {
    bucket         = "my-tf-state-bucket-qwpy9179"
    key            = "ecs-getting-started/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
