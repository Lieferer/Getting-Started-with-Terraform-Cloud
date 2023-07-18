terraform {
  cloud {
    organization = "lieferer"

    workspaces {
      name = "space_coyote_dev"
    }
  }
}