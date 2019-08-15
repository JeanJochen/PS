Get-Process | ConvertTo-Html | Out-File "resumo.html"

Get-NetIPConfiguration

Get-NetIPAddress | Sort InterfaceIndex | FT InterfaceIndex, InterfaceAlias, IPAddress-Autosize

<# EXIBIR ENDEREÇO DE IP #>
Get-WmiObject -Class Win32_NetworkAdapterConfiguration -Filter IPEnabled=TRUE -ComputerName . | Format-Table -Property IPAdress
