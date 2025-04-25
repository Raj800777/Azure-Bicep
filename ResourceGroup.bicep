targetScope = 'subscription'

resource azbicepresourcegroup 'Microsoft.Resources/resourceGroups@2024-11-01' = {
  name: 'azbicepresourcegroup'
  location: 'eastus'
}
