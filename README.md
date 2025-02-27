# Azure Firewall Policy Rule Collection Group in Terraform

The main purpose of this repository is to provide the Terraform IaC to configure Azure Firewall Policy rule collection groups.

## Testing

In order to test the code you can use the provided test script:

```bash
# Customize you environment settings by creating a file .env and editing the environment variables
cp .env.sample .env
# Edit your environment variables in .env

# Test the deployment
./test.sh
```

## References
- [Azure Landing Zones Accelerator](https://azure.github.io/Azure-Landing-Zones/accelerator/)
- [Azure Verified Modules](https://azure.github.io/Azure-Verified-Modules/)
- [AKS Landing Zone Accelerator](https://github.com/Azure/AKS-Landing-Zone-Accelerator)
