# `echo $profile` to get profile location on your system

# List all the possible aliases
function qq {
  Write-Output "Available Aliases"
  Write-Output "  htopics     => Honors Topics"
  Write-Output "  ecoin       => Ethereum Coin Stuff"
}

# Honors Topics we want to move to the location and see current version of the website
function htopics {
  Set-Location -Path "D:\Program Files\Github\AdvancedTopicsCS"
  firebase-serve
}

# Ethereum coin we want to start remixd in the correct directory
function ecoin {
  Set-Location -Path "D:\Program Files\Github\EthereumCoin\contracts"
  remixd
}
