#Reverse the num

$Number = Read-Host "Enter your Number"
$Reverse = 0
while($Number -gt 0)
{
 $N = $Number % 10 
 $Reverse = $Reverse * 10 + $N 
 $Number = $Number/10 
 }
 Write-Host "Reverse of The Given number is:" $Reverse