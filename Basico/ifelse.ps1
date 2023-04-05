# Construindo um IF-ELSE

$Value = Read-Host -Prompt "Por favor entre um numero entre 1 e 2: "

If ($Value -eq 1) {
    Write-Host "O valor 1"
} ElseIf ($Value -eq 2) {
    Write-Host "O valor 2"
} Else {
    Write-Host "O valor diferente de 1 e 2"
}

# -eq é igual
# -ne é diferente
# -gt é maior que
# -lt é menor que
# -ge é maior ou igual
# -le é menor ou igual
# -and é E
# -or é OU
# -not é NÃO
# -xor é OU EXCLUSIVO
# -in é IN
# -notin é NOT IN
# -contains é CONTAINS
# -notcontains é NOT CONTAINS