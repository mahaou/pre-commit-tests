terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {
  //host    = "npipe:////./pipe/docker_engine" #remove the commenting if you want to apply on windows
}