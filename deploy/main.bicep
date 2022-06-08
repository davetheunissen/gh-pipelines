// =========== main.bicep ===========

// Set target scope
targetScope = 'subscription'

param location string = 'australiaeast'

// Create Resource Group
resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-ghpipelines'
  location: location
}

// Deploy Storage Account
module storageAccount './modules/storage.bicep' = {
  name: 'storage-deployment'
  scope: rg
  params: {
    storageAccountName: 'stghpipelines'
    location: rg.location
  }
}
