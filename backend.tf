terraform {
  cloud {
    organization = "rpnegro"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}