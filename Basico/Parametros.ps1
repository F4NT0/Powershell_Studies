# O uso de parâmetros torna os scripts flexíveis, 
# pois permite que os usuários selecionem opções ou enviem entradas para os scripts. 
# Você não precisará alterar os scripts com tanta frequência porque, em alguns casos, 
# precisará apenas alterar o valor de um parâmetro.

# Para funcionar esse programa use o seguinte comando: .\Parametros.ps1 -Value 10
# Ou use o seguinte comando: .\Parametros.ps1 -Value 10 -Integer 10
# Ou use o seguinte comando: .\Parametros.ps1 -Integer 10 -Value 10
# Se não colocar o parâmetro -Value, o PowerShell vai considerar o valor 0

Param (
    $Value,
    [int]$Integer
)

Write-Host "O valor seguinte: $($Value + 1)"
Write-Host "O valor seguinte: $($Integer + 1)"