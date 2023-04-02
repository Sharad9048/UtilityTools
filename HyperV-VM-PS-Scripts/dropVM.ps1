$diskLocation="<Virtul Disk Path>"+$args[0]+".vhdx"
Remove-VM -Name $args[0] -Force
Remove-Item $diskLocation
