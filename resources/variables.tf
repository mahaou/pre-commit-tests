variable "nginx_image_name" {
  type        = string
  description = "the name of the nginx docker image"
  default     = "nginx"
}

variable "nginx_container_name" {
  type        = string
  description = "the name of the nginx docker container"
  default     = "nginx-container"
}

variable "internal_port" {
  type        = number
  description = "the Nginx web server inside the container listens on port 80"
  default     = 80
}

variable "external_port" {
  type        = number
  description = "the port 8000 on my host machine is mapped to port 80 inside the Docker container"
  default     = 8000
}