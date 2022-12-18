
# example-terraform-multiples-workspace

Código abaixo demonstra uma exemplo para manipular mais de um ambiente no terraform, foi usado o uso de módulo.

Cada ambiente tem o seu tfstate remoto no s3.

Embora ambos ambientes sejam semelhantes eles possuem diferença, por exemplo no ambiente dev existe um NAT Gateway enquanto no ambiente de prod existe um NAT Gateway por subnet.

## VPC
![vpc](https://user-images.githubusercontent.com/65728166/208317637-1ea363e6-72e7-445f-9177-7eac4bf483ef.png)

## Subnet
![subnet](https://user-images.githubusercontent.com/65728166/208317657-533ae135-2059-4fe4-b2bc-6766a88a84ba.png)

## NAT Gateway
![igw](https://user-images.githubusercontent.com/65728166/208317655-5650d5c8-8143-42f6-9280-c3d7b9598115.png)

## S3
![s3](https://user-images.githubusercontent.com/65728166/208317656-4be80ba5-2b53-4b5f-beb4-83471502dd89.png)
