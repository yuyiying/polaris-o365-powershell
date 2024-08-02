#
# Module manifest for module 'RubrikPolaris'
#
# Generated by: Rubrik
#
# Generated on: 11/20/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'RubrikPolaris.psm1'

# Version number of this module.
ModuleVersion = '1.8'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '767f5dd2-7663-4933-99c3-8f01a43f7e99'

# Author of this module
Author = 'Rubrik'

# Company or vendor of this module
CompanyName = 'Rubrik, Inc'

# Copyright statement for this module
Copyright = '(c) Rubrik. All rights reserved.'

# Description of the functionality provided by this module
Description = "This is a community project that provides a PowerShell module for managing and monitoring Rubrik's Polaris platform."

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '6.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Connect-Polaris',
    'Disconnect-Polaris',
    'Get-PolarisJob',
    'Get-PolarisM365EnterpriseApplication',
    'Get-PolarisM365Mailbox',
    'Get-PolarisM365Mailboxes',
    'Get-PolarisM365OneDriveSnapshot',
    'Get-PolarisM365OneDrives',
    'Get-PolarisM365SharePoint',
    'Get-PolarisM365Subscriptions',
    'Get-PolarisSLA',
    'New-EnterpriseApplication',
    'Restore-PolarisM365OneDrive',
    'Set-PolarisM365ObjectSla',
    'Get-PolarisM365Exchange',
    'Start-MassRecovery',
    'Get-MassRecoveryProgress',
    'Stop-MassRecovery',
    'Start-PrioritizedDataRecovery',
    'Start-CompleteOperationalRecovery',
    'Restore-PolarisM365Exchange',
    'Get-PolarisM365ExchangeSnapshot'
    'Get-PolarisM365OneDrive',
    'Remove-EnterpriseApplication',
    'Update-EnterpriseApplicationSecret'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

