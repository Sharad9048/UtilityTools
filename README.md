# UtilityTools
## [1. Hyper-V VM Powershell Scripts](https://github.com/Sharad9048/UtilityTools/HyperV-VM-PS-Scripts)
  - The Directory contains scripts to create VM on your Hyper-V server on Windows 11 Pro.
  There are four scripts
    - ### [createVM.ps1](https://github.com/Sharad9048/UtilityTools/HyperV-VM-PS-Scripts/createVM.ps1)
      #### <ins>Syntax</ins>
        `./createVM.ps1 <VM_Name>`<br><br>
        The above command will create a single VM.
        To change the configurations make changes to this script.
    - ### [createVMs.ps1](https://github.com/Sharad9048/UtilityTools/HyperV-VM-PS-Scripts/createVMs.ps1)
      #### <ins>Syntax</ins>
        `./createVMs.ps1 -list <vmName1> <vmName2> <vmName3> ......`<br><br>
        The command will create the multiple VMs the names mentioned.<br><br><br>
        `./createVMs.ps1 -vmCount <vmName> <count>`<br><br>
        This command will create VMs with `<vmName>`+`<num>`.<br><br>
        <ins>Example</ins>: VM0, VM1, VM2, . . . . .
    Make changes to the script to suit your needs
    - ### [dropVM.ps1](https://github.com/Sharad9048/UtilityTools/HyperV-VM-PS-Scripts/deleteVM.ps1)
      #### <ins>Syntax</ins>
        `./dropVM.ps1 <vmName>`<br><br>
        The Command will delete single VM.
    - ### [dropVMs.ps1](https://github.com/Sharad9048/UtilityTools/HyperV-VM-PS-Scripts/deleteVMs.ps1)
      #### <ins>Syntax</ins>
         `./deleteVMs.ps1 -list <vmName1> <vmName2> <vmName3> ......`<br><br>
         The command will delete the multiple VMs the names mentioned.<br><br><br>
         `./deleteVMs.ps1 -vmCount <vmName> <count>`<br><br>
         This command will delete VMs with `<vmName>`+`<num>`.<br><br>
