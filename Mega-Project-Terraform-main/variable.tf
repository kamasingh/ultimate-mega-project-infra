variable "ssh_key_name" {
  description = "The name of the SSH key pair to use for instances"
  type        = string
  default     = "/home/ubuntu/.ssh/id_ed25519.pub"

}
