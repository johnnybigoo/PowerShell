$a = 2
$b = 3

if ($a -gt $b) {
    $messageOne = "Matched: This is message one"
}
else {
    $messageOne = "Not Matched: This is message one"
}


if ($a -lt $b) {
    $messageTwo = "Matched: This is message two"
}
else {
    $messageTwo = "Not Matched: This is message two"
}

if ($a -eq $b) {
    $messageThree = "Matched: This is message three"
}
else {
    $messageThree = "Not Matched: This is message three"
}

Write-Host $messageOne -ForegroundColor Blue
Write-Host $messageTwo -ForegroundColor Yellow
Write-Host $messageThree -ForegroundColor Green

$customObject = [PSCustomObject]@{
    "messageOne"   = $messageOne
    "messageTwo"   = $messageTwo
    "messageThree" = $messageThree
} 

$customObject.messageThree

$customTernaryObject = [PSCustomObject]@{
    "messageOne" = (($a -gt $b) ? "Matched: This is message one" : "Not Matched: This is message one")
    "messageTwo" = (($a -lt $b)  ? "Matched: This is message two" : "Not Matched: This is message two")
    "messageThree" = (($a -eq $b) ? "Matched: This is message three" : "Not Matched: This is message three")
}

    
$customTernaryObject.messageTwo