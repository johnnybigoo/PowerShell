function Add-FoutNumbers() {
    param(
        [Int32]$first,
        [Int32]$second,
        [Int32]$third,
        [Int32]$fourth
    )

    $result = $first + $second + $third + $fourth

    Write-Host "$($first) + $($second) + $($third) + $($fourth) = $($result)"
}