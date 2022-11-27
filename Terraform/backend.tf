terraform {
  backend "s3" {
    bucket = "khoubaib-s3bucket-devops"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
