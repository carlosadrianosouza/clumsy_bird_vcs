terraform {
  cloud {
    organization = "adriano-org"

    workspaces {
      name = "darede-aws-myapp-dev"
    }
  }
}