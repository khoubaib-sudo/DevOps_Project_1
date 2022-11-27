terraform {
  backend "s3" {
    bucket = "khoubaib-s3bucket-devops"
    key = "khoubaib/statefile"
    region = "us-east-1"
  }
}  
