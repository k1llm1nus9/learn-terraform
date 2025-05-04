terraform {
  required_providers {
    docker = {
      source = "docker/docker"
      version = "0.4.2"
    }
  }
  required_version = "~> 1.10"
}
