
resource appServicePlan 'Microsoft.Web/serverfarms@2020-12-01' = {
  name: 'testapplan2'
  kind: 'Linux'
  properties: {
    reserved: true
  }
  location: resourceGroup().location
  sku: {
    name: 's1'
    capacity: 1
  }
}
