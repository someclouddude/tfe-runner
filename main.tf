//--------------------------------------------------------------------
// Modules
module "ec2" {
  source  = "app.terraform.io/scdt/ec2/aws"
  version = "1.0.2"

  aws_key = "AKIAJPARU4UIFB3QLIDA"
  ssh_key = "General-playground"
}
