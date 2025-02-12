resource "docker_image" "nginx_image" {
  name         = var.nginx_image_name
  keep_locally = false
}

resource "docker_container" "nginx_container" {
  image = docker_image.nginx_image.image_id
  name  = var.nginx_container_name

  ports {
    internal = var.internal_port
    external = var.external_port
  }
}