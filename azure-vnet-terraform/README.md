# Azure Virtual Network Terraform Deployment

This project contains Terraform configurations for deploying an Azure Virtual Network (VNet) along with its associated resources.

## Project Structure

- `main.tf`: Contains the main configuration for deploying the Azure virtual network, including resources such as the virtual network and subnets.
- `variables.tf`: Defines input variables for the Terraform configuration, including parameters like the name of the virtual network, address space, and subnet configurations.
- `outputs.tf`: Specifies output values that Terraform will display after deployment, such as the virtual network ID and subnet IDs.
- `provider.tf`: Configures the Azure provider for Terraform, specifying the required provider version and authentication details.

## Getting Started

### Prerequisites

- Install [Terraform](https://www.terraform.io/downloads.html).
- Set up an Azure account and create a service principal for authentication.

### Initialization

Before deploying the infrastructure, initialize the Terraform configuration:

```bash
terraform init
```

### Planning

To see what changes will be made to your Azure environment, run:

```bash
terraform plan
```

### Applying the Configuration

To deploy the virtual network and its resources, execute:

```bash
terraform apply
```

### Outputs

After a successful deployment, Terraform will display the output values defined in `outputs.tf`, including the virtual network ID and subnet IDs.

## Cleanup

To remove the deployed resources, run:

```bash
terraform destroy
```

This will delete all resources defined in the Terraform configuration.