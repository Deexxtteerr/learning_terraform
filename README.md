# 🚀 Terraform EC2 Provisioning Project

This project uses **Terraform**, an Infrastructure as Code (IaC) tool, to automatically launch an **EC2 instance on AWS**.

## 🔧 Technologies Used

- Terraform
- AWS EC2
- Git & GitHub
- vscode

## 📁 Project Structure

- `providers.tf` – Configures the AWS provider
- `ec2.tf` – Defines the EC2 instance and resources
- `terraform.tf` – Main configuration (if modular)
- `terra-key-ec2.pub` / `terra-key-ec2` – SSH key pair for EC2 access
- `.gitignore` – Excludes sensitive and unnecessary Terraform files

## 🚦 How to Use

```bash
terraform init
terraform plan
terraform apply


🙈 Ignored Files
This project avoids committing:

Terraform state files

Local caches (.terraform/)

Provider lock files

📌 Notes
Ensure your AWS credentials are set before running Terraform. You can use the ~/.aws/credentials file or environment variables.
