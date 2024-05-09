$hash = @{

    Name = "Sandeep"
    location = "India"
    working = "NTT"
}

$res = New-Object -TypeName PScustomobject -Property $hash
$res | Export-Csv -Path "./sandeep.csv" -Force