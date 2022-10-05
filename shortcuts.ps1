:: echo $profile to get profile location

:: List all the possible aliases
function qq {
  Write-Output "Available Aliases"
  Write-Output "  htopics     => Honors Topics"
  Write-Output "  ecoin       => Ethereum Coin Stuff"
}

function htopics {
  Set-Location -Path "D:\Program Files\Github\AdvancedTopicsCS"
  firebase-serve
}

function ecoin {
  Set-Location -Path "D:\Program Files\Github\EthereumCoin"
  remixd
}
