param storageName string
param location string

resources storage
  'Microsoft.Storage/storageAccounts@2023-01-01' = {
    name: storageName
    location: location
    sku: {
      name: 'Standard_LRS'
    }
    kind: 'StorageV2'
  }

output storageAccountId string = storageAccount.id
