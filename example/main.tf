
module "simple" {
  source   = "../"
  name     = "TheResourceGroup"
  location = "WestEurope"
  tags     = { Environment = "Production" }

}
