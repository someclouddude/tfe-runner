//--------------------------------------------------------------------
// Modules
module "ec2" {
  source  = "app.terraform.io/scdt/ec2/aws"
  version = "1.0"

  ssh_key = "GeneralPlayground"
}
