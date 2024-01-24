terraform {
  backend "s3" {
        bucket = "thisistf220124"
        key = "ntierdeploydev"
        region = "ap-south-1"
        dynamodb_table = "thisistf220124"
        
  }
}