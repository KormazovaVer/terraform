# Terraform S3 Bucket in Yandex Cloud

Этот проект создает S3 бакет в Яндекс Облаке с использованием Terraform.
Все токены и конфиденциальные данные хранятся в файле `terraform.tfvars`,
который не загружен в систему контроля версий.

## Структура проекта

- `terraform.tfvars`: Файл, содержащий переменные для конфигурации Terraform, включая токены и идентификаторы.
- `variables.tf`: Файл, в котором определены переменные, используемые в Terraform манифесте.
- `main.tf`: Основной файл Terraform, который описывает ресурсы, создаваемые в Яндекс Облаке.

## Установка

1. Убедитесь, что у Вас установлен [Terraform](https://www.terraform.io/downloads.html).
2. Клонируйте репозиторий:

   ```bash
   git clone <URL Вашего репозитория>
   cd <имя папки>

3. Создайте файл terraform.tfvars и добавьте Ваши токены и идентификаторы:

yc_token = "ваш_OAuth_токен"
yc_cloud_id  = "ваш_Yandex_Cloud_ID"
yc_folder_id = "ваш_Yandex_Folder_ID"
bucket  = "имя_вашего_бакета"
location     = "ваша_локация"
access       = "public-read"

## Использование

1. Инициализируйте Terraform:

   ```bash
   terraform init
   
2. Проверьте план развертывания:

   ```bash
   terraform plan

3. Примените конфигурацию:

   ```bash
   terraform apply
   
## Важно

Не забудьте добавить файл terraform.tfvars в .gitignore, чтобы предотвратить его
случайное добавление в систему контроля версий.