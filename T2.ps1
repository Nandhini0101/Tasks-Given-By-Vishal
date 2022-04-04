$Number = Read-Host -Prompt "Enter your range to find fibonacci"
$n1 = 0
$n2 = 1
$n3 = 0
Write-Host $n1 
for ($i = 3 ; $i -le $Number ; $i++)
{
 $n3 = $n1 + $n2
 Write-Host $n3 
 $n1 = $n2
 $n2 = $n3 
 }