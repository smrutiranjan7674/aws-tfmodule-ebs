variable "availability_zone" {
  description = "Availability zone where the volume will be created"
  type        = string
}

variable "size" {
  description = "Size of the volume in GB"
  type        = number
}

variable "volume_type" {
  description = "The type of volume (e.g., gp2, io1, standard)"
  type        = string
  default     = "gp2"
}

/* variable "device_name" {
  description = "Device name to expose to the instance (e.g., /dev/sdh)"
  type        = string
}

variable "instance_id" {
  description = "The ID of the instance to attach the volume to"
  type        = string
} */