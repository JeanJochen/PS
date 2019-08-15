Send-MailMessage -From jeanjochen@gmail.com 
                 -SmtpServer smtp.gmail.com
                 -Port 587
                 -Subject TESTE
                 -Credential (Get-Credential jeanjochen@gmail.com) 
                 -To jeanjochen@live.com 
                 -Body "TESTE DE ENVIO DE EMAIL AUTOMATICO" 
                 -Credential jeanjochen@gmail.com 

$PSDefaultParameterValues = @{
"Send-MailMessage:from" = "jeanjochen@gmail.com";
"Send-MailMessage:SmtpServer" = "smtp.gmail.com";
"Send-MailMessage:UseSsl"=$true;
"Send-MailMessage:Port"=587;
"Send-MailMessage:Credential" = (Get-Credential jeanjochen@gmail.com)
}