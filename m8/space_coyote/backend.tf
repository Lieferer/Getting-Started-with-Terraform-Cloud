terraform {
  cloud {
    organization = "lieferer"

    workspaces {
      tags = ["apps", "team:spacecoyote"]
    }
  }
}