$accessToken = Get-PowerBIAccessToken
$datasetId = 'your-dataset-id'
Invoke-RestMethod -Uri "https://api.powerbi.com/v1.0/myorg/datasets/$datasetId/refreshes" \
    -Headers @{Authorization = "Bearer $accessToken"} -Method POST