param location string = resourceGroup().location

module storageModule './storageAccount.bicep' = {
  name: 'storageDeployment'
  params: {
    storageName: 'vstorageAccount'
    location: location
  }
}
