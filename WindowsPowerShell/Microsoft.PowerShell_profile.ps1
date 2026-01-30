function Edit-Profile {
    edit $PROFILE.CurrentUserAllHosts
}

function reload-profile {
    & $profile
}

function uname {
    "$([System.Environment]::OSVersion.VersionString) $env:COMPUTERNAME $env:PROCESSOR_ARCHITECTURE"
}

function uptime {
    (Get-Date)-(Get-CimInstance Win32_OperatingSystem).LastBootUpTime
}