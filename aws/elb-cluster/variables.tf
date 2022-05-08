variable "elb_port" {
  description = "The port the elb will use for HTTP requests"
  type        = number
  default     = 80
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}
