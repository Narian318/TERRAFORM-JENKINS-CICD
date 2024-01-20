terraform {
  backend "s3" {
    bucket         = "nn-tf-s3-staticwebsite255"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "nn-tflock-dynamodb-2024"
  }
}
