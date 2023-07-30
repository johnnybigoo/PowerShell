function DisplayMessage1() {
    Write-Host "My Message"
}
function DisplayMessage2($message) {
    Write-Host $message
}

function DisplayMessage3() {
    [String]$Value1 = $args[0]
    [String]$Value2 = $args[1]

    Write-Host $Value1 $Value2
}
function DisplayMessage() {
    Param(
        [Parameter(Mandatory = $true)]
        [ValidateSet("Lexus", "Porsche", "Toyota", "Mercedes-Benz", "BMW", "Honda", "Ford", "GMC")]
        [string]$Text
    )

    Write-Host "I like to drive a"$Text
}