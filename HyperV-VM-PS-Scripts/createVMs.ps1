param([switch]$list,[switch]$vmCount)
if($list){
    for($i=0;$i -lt $args.Length; $i++ ){
        .\createVM.ps1 $args[$i]
    }
}
elseif($vmCount){
    $arg=[int]$args[1]
    for($i=0; $i -lt $arg;$i++){
        $con = $args[0]+$i
        .\createVM.ps1 $con
    }
}