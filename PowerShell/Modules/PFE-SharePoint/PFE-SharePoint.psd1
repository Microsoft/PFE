#
# Module manifest for module 'PFE-SharePoint'
#
# Generated by: Nik Charlebois
#
# Generated on: 2017/11/23
#
@{
    ModuleVersion = '1.0.0.2'
    GUID = '62859701-ca13-4e0b-ab45-608f02e9683b'
    Author = 'Microsoft Corporation'
    CompanyName = 'Microsoft Corporation'
    Copyright = '(c) 2015-2017 Microsoft Corporation. All rights reserved.'
    Description = 'Provides cmdlets and various utilities that extend the out-of-the-box set of features available to interact with SharePoint.'
    PowerShellVersion = '4.0'
    NestedModules = @("Cmdlets\Remove-SPEnterpriseSearchURLFromIndex\Remove-SPEnterpriseSearchURLFromIndex.psm1",
		       "Cmdlets\Get-SPAllUserInfo\Get-SPAllUserInfo.psm1",
		       "Cmdlets\Set-SPContentDatabasePreferredTimerJobServer\Set-SPContentDatabasePreferredTimerJobServer.psm1",
                       "Cmdlets\Get-RegistryCredential\Get-RegistryCredential.psm1",
                       "Cmdlets\New-RegistryCredential\New-RegistryCredential.psm1",
                       "Cmdlets\Get-CheckedOutFilesInList\Get-CheckedOutFilesInList.psm1",
                       "Cmdlets\New-BulkFileCheckIn\New-BulkFileCheckIn.psm1"
                       "Cmdlets\New-RegistryCredential\New-RegistryCredential.psm1",
                       "Cmdlets\Get-CheckedOutFilesInList\Get-CheckedOutFilesInList.psm1"
                       "Cmdlets\New-BulkFileCheckIn\New-BulkFileCheckIn.psm1",
                       "Utility\PFE-SharePoint.Utility.psm1"
               )
    CmdletsToExport = "*"
    ScriptsToProcess = @("Utility\Import-SharePointPowerShellSnapIns.ps1")
    #FunctionsToExport = @("*")
    #AliasesToExport = @()
    PrivateData = @{
        PSData = @{

            Tags = @('PowerShell', 'SharePoint', 'PFE')

            # A URL to the license for this module.
            LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://Github.com/Microsoft/PFE'

            # A URL to an icon representing this module.
            # IconUri = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
