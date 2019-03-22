Get-Command -Module AzureRM.network | Measure-Object

Get-Command -Module AzureRM.Network |Group-Object -Property Noun `
|Sort-Object -Property name |Select-Object -Property count, name


Get-Command -Module AzureRM.network -Noun AzureRmVirtualnetwork 

Get-Command -Module Azurerm.network -Noun AzureRmVirtualnetworksubnetconfig

Get-Command -Module Azurerm.network -Noun AzurerRmNetworksecuritygroup 

Get-Command -Module Azurerm.network -Noun AzureRmNetworkSecurityRuleConfig