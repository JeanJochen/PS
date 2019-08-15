<# INFORMAÇÕES SOBRE A MARCA E O MODELO DO PC #>
Get-WmiObject -Class Win32_ComputerSystem


<# INFORMAÇÕES SOBRE A BIOS #>
Get-WmiObject -Class Win32_BIOS -ComputerName .

<# LISTAR OS 5 PROCESSOS QUE ESTÃO USANDO MAIS MEMÓRIA #>
ps | sort -p ws | select -last 5