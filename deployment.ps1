New-AzResourceGroup -Name biceptestrg -Location CentralUS
New-AzResourceGroupDeployment -Name TestStg -ResourceGroupName biceptestrg -TemplateFile .\storage.bicep 