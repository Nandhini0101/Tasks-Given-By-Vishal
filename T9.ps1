#Task No-9 Print the Pattern using Loop

for($i=0; $i -le 2; $i++)
{
for($j=0; $j -le 2; $j++)
{
Write-Host -NoNewline " "
}
for($k=0; $k -le 2 * $i; $k++)
{
Write-Host -NoNewline "@"
}
Write-Host ("`n")
}

$InformationPreference ="Continue"
$range = [int] (Read-Host "Enter Range")
for($i=1; $i -le $range; $i++)
{
for($k=1; $k -le $range; $k++)
{
Write-Host -NoNewLine " "
}
for($j=1; $j -le 2 + $i-1; $j++)
{
Write-Host -NoNewLine "@"
}
Write-Host " "
}
