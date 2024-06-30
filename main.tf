module "rg" {
  source  = "app.terraform.io/jakka/rg/module"
  version = "3.1.0"

  region = "Central US"
  rgname = "jakka-rg-test"
  tags = {
Client ="OCC"
Env ="Dev"
}
}
