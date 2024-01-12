[![Deploy static content to Pages](https://github.com/siamak-zanjani/docusaurus/actions/workflows/static.yml/badge.svg)](https://github.com/siamak-zanjani/docusaurus/actions/workflows/static.yml)
# docs
this is an empty test project for automated docs out of markdown files.
and release would be on github pages via github actions.


## How to Use

To add more documentation to this repository, follow these steps:

### Download and Load the GitHubActionsTrigger Module

1. **Download the GitHubActionsTrigger Module:**
   The `GitHubActionsTrigger` module contains necessary functionalities for automating the documentation addition process. You can download it from this repository.

2. **Load the Module into PowerShell:**
   Once downloaded, load the module into your PowerShell session.

   ```powershell
   Import-Module -Name 'PathToExtract\GitHubActionsTrigger.psm1'
   ```

   Ensure that the path `'PathToExtract\GitHubActionsTrigger.psm1'` points to where the module was extracted.

### Invoke the GitHubActionsTrigger Workflow

**Invoke the `Invoke-GitHubActionsWorkflow` Method:**
Use the `Invoke-GitHubActionsWorkflow` method to add your documentation to the repository.

#### Syntax

```powershell
Invoke-GitHubActionsWorkflow -repo "siamak-zanjani/docusaurus" -workflowFileName "getupdate.yml" -token "<docusaurus_token>" -repoUri "github.com/your_project/repo_name" -externalToken "<token_for_second_repo_if_private>" -version "the_version"
```

Replace the placeholders with actual values relevant to your documentation and repositories.

#### Parameters

- `-repo`: The repository where the documentation will be added.
- `-workflowFileName`: The name of the workflow file in the target repository.
- `-token`: The access token for the `siamak-zanjani/docusaurus` repository.
- `-repoUri`: The URI of the repository containing the documentation to be added.
- `-externalToken`: (Optional) Access token for the repository specified in `repoUri` if it is private.
- `-version`: The version tag associated with the documentation.

By following these steps, you can seamlessly add new documentation to the `siamak-zanjani/docusaurus` repository.
