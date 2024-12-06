## utilizando credenciais como variaveis de ambiente
# export AWS_ACCESS_KEY_ID=""
# export AWS_SECRET_ACCESS_KEY=""

## criar um prifle do aws cli
#aws configure --profile 4linux-533-8347

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-2"
  profile = "AdministratorAccess-195275664737"
}



