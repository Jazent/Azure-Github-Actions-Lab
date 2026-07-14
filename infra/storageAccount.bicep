param location string = resourceGroup().location

resources storage
  'Microsoft.Storage/storageAccounts@2023-01-01' = {
    name: 'vstorageAccount'
    location: location
    sku: {
      name: 'Standard_LRS'
    }
    kind: 'StorageV2'
  }

