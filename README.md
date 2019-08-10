# terraform-azure-resource-group

![Terraform Version](https://img.shields.io/badge/Terraform-0.12.6-green.svg)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

Terraform Module to create Azure resource group using terraform 0.12

```hcl

module "resource" {
  source   = "nlarzon/terraform-azure-resource-group"
  name     = "TheResourceGroup"
  location = "WestEurope"
  tags     = { Environment = "Production" }
}

```

Deploy the module
```bash

terraform init
terraform plan
terraform apply

```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| location | Location for the resource group | string | `"North Europe"` | no |
| name | Name of the resource group | string | `"MyRG"` | no |
| tags | Tags for the resource group | map(string) | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| resource\_group | Resource group |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
