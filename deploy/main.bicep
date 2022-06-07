// =========== main.bicep ===========

// Setting target scope
targetScope = 'subscription'

param location string = 'australiaeast'

// Creating Resource Group
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-ghpipelines'
  location: location
}

// Deploying Storage Account
module storageAccount './modules/storage.bicep' = {
  name: 'storage-deployment'
  scope: rg
  params: {
    storageAccountName: 'stghpipelines'
    location: rg.location
  }
}
