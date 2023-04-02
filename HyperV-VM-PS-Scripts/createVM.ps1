$diskLocation="<Virtual Disk Path>"+$args[0]+".vhdx"

New-VM -Name $args[0] -Path "<Virtual Machine Path>" `
-MemoryStartupBytes 2gb `
-Generation 1 `
-NewVHDPath $diskLocation `
-NewVHDSizeBytes 50000000000 `
-SwitchName ExtNetNode `
-BootDevice CD

Set-VMProcessor `
-VMName $args[0] `
-Count 4

Set-VMMemory `
-VMName $args[0] `
-MaximumBytes 4gb

Set-VMDvdDrive `
-VMName $args[0] `
-ControllerNumber 1 `
-ControllerLocation 0 `
-Path "<Disk Image Path>"

