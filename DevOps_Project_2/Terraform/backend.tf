terraform {
  backend "s3" {
    bucket = "vidhi-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
