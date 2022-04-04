$Number = Read-Host -Prompt "Enter your Number"
$Original = $Number
$Reverse = 0
while($Number -gt 0)
{ 
$r = $Number % 10 
$Reverse = $Reverse * 10 +$r 
$Number = $Number/10 
}
if($Original -eq $Reverse) 
{ 
Write-Host $Number " is a Palindrome Number" 
 }
else
{ 
 Write-Host $Number " is not a Palindrome Number" 
}