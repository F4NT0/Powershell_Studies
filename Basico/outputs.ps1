# Tipos de Outputs
$PI = 3.14

Write-Host 'Valor de Pi: $PI' # Aspas simples não pega a variável
Write-Host "Valor de Pi: $PI" # Aspas duplas pega a variável
Write-Host "Valor de `$PI: $PI" # Usando o símbolo de crase para escapar o $ da variável
Write-Host "Somamos 1 mais 2: $(1+2)" # Colocamos os valores dentro de parênteses para que o PowerShell calcule a soma
