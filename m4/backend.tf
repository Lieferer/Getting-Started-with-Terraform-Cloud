terraform {
  cloud {
    organization = "lieferer"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}