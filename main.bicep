resource storageAccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'st12awd'
  location: 'westeurope'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'BlobStorage'
}
