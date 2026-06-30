# 🚀 Terraform Azure Container Registry

This project creates an Azure Container Registry (ACR) using Terraform.
Azure Container Registry is a managed private Docker registry service used to store and manage container images.

## 📌 Project Overview

Using this Terraform configuration, the following resources will be created:

* Resource Group
* Azure Container Registry (ACR)
* Basic SKU configuration
* Admin user enabled

## 🛠 Technologies Used

* Terraform
* Microsoft Azure
* Azure Container Registry (ACR)

## 📂 Project Structure

```bash
terraform-azure-container-registry/
│
├── main.tf
├── provider.tf
├── .gitignore
└── README.md
```

## ⚙️ Terraform Configuration

Resources used in this project:

* `azurerm_resource_group`
* `azurerm_container_registry`

## ▶️ Steps to Run

### Step 1: Initialize Terraform

```bash
terraform init
```

### Step 2: Validate Configuration

```bash
terraform validate
```

### Step 3: Create Execution Plan

```bash
terraform plan
```

### Step 4: Deploy Resources

```bash
terraform apply -auto-approve
```

## 📋 Expected Output

After successful deployment:

* Resource Group will be created
* Azure Container Registry will be created
* ACR Admin user will be enabled

## 🎯 Use Cases

* Store Docker images securely
* Integrate with Kubernetes (AKS)
* CI/CD pipeline integration
* Container image management

## 🔒 Note

Container Registry names must be globally unique. If deployment fails, change the ACR name inside the Terraform file.

## 👨‍💻 Author

Ranjeet Kumar

DevOps | Azure | Terraform | Kubernetes
