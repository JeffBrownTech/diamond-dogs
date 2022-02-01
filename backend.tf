terraform {
  cloud {
    organization = "jbt-terraform-learning"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}