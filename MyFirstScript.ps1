$service = Read-Host "Please type the service to view"
$variable = Get-Service -Name $service

Write-Host $variable.Name -ForegroundColor Yellow
Write-Host $variable.DisplayName -ForegroundColor Green
Write-Host $variable.Description -ForegroundColor Blue