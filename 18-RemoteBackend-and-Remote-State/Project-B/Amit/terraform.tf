terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.20"
    }
  }

## Local Backend Config ##
  /*
  backend "local" { 
    path  = "/var/tmp/terraform-local-backend/terraform.tfstate"
  }
  */
  
## Remote Backend Config ##

   backend "s3" {
    bucket = "my-s3-bucket-av"
    key    = "project-b.terraform.tfstate"
    region = "us-east-2"
  } 

}
