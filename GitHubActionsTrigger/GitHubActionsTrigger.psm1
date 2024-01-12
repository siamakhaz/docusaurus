function Invoke-GitHubActionsWorkflow {
    param(
        [Parameter(Mandatory=$true)][string]$repo,
        [Parameter(Mandatory=$true)][string]$workflowFileName,
        [Parameter(Mandatory=$true)][string]$token,
        [Parameter(Mandatory=$true)][string]$repoUri,
        [Parameter(Mandatory=$true)][string]$externalToken,
        [Parameter(Mandatory=$true)][string]$version
    )

    $headers = @{
        Accept = "application/vnd.github.v3+json"
        Authorization = "token $token"
    }

    $body = @{
        ref = "main"
        inputs = @{
            repo_uri = $repoUri
            token = $externalToken
            version = $version
        }
    } | ConvertTo-Json

    $uri = "https://api.github.com/repos/$repo/actions/workflows/$workflowFileName/dispatches"

    Invoke-RestMethod -Uri $uri -Method Post -Headers $headers -Body $body -ContentType "application/json"
}

Export-ModuleMember -Function Invoke-GitHubActionsWorkflow

