locals {
}

terraform {
//  source = "git::git@github.com:Tathagat-289/terraformResources.git//module3"
  source = "github.com/Tathagat-289/terraformResources//module3"
}

# Include all settings from the root terragrunt.hcl file
include {
  path = find_in_parent_folders()
}

