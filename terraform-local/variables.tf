variable "example_text" {
  description = "Text to write into the example file"
  type        = string
  default     = "Hello Terraform Local!"
}

variable "location" {
  description = "Location where deployment would occur"
  type        = string
  default     = "uk"
}

variable "project" {
  description = "Project name"
  type        = string
  default     = "tt-dev-001"
}
