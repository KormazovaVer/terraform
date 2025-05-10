variable "yc_token" {
  description = "Yandex Cloud OAuth token"
  type        = string
}

variable "yc_cloud_id" {
  description = "Yandex Cloud ID"
  type        = string
}

variable "yc_folder_id" {
  description = "Yandex Folder ID"
  type        = string
}


variable "bucket" {
  description = "Name of the S3 bucket"
  type        = string
}


variable "location" {
  description = "Location for the bucket"
  type        = string
}

variable "access" {
  description = "Access level for the bucket"
  type        = string
}

