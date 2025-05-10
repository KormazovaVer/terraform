terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "~> 0.61"
    }
  }
}

provider "yandex" {
  token = var.yc_token
  cloud_id  = var.yc_cloud_id
  folder_id = var.yc_folder_id
  zone      = var.location
}


resource "yandex_storage_bucket" "my_bucket" {
  bucket     = var.bucket
  folder_id = var.yc_folder_id
  acl      = "public-read-write"
}
