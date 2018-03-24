# AZ Linux Deployment With Parameters File
az group deployment create \
    --name Deployment \
    --resource-group RG01 \
    --template-file azureDeploy.json \
    --parameters azureDeploy.parameters.json
