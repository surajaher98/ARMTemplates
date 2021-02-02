Connect-AzAccount
New-AzResourceGroup -Name arm-vscode -Location eastus

New-AzResourceGroupDeployment -ResourceGroupName arm-vscode -TemplateFile D:\ARMTemplates\storageaccount.json -TemplateParameterFile D:\ARMTemplates\storageaccount.parameters.json