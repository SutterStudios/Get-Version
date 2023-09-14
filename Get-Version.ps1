
<#PSScriptInfo

.VERSION 1.0.2

.GUID be3807b3-6008-4a27-8dc6-8f265b765b31

.AUTHOR Alexander Sutter

.COMPANYNAME SutterStudios

.COPYRIGHT
(c) 2023 Alexander Sutter. All rights reserved.

.TAGS Version

.LICENSEURI

.PROJECTURI
https://github.com/SutterStudios/Get-Version

.ICONURI

.EXTERNALMODULEDEPENDENCIES 

.REQUIREDSCRIPTS

.EXTERNALSCRIPTDEPENDENCIES

.RELEASENOTES
--Version 1.0.2 --
Updated meta data. No update to script

.PRIVATEDATA
Created: 08/02/2022

#> 

<# 

.DESCRIPTION 
 Get the current PS Version Table 

#> 

# Get-Version.ps1

function Get-Version {
    $PSVersionTable
} # end Get-Version
