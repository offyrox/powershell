<#Set-ExecutionPolicy -ExecutionPolicy Unrestricted - Scope CurrentUser -Force

$variable = "powershell"

$variable

$var1 = 10
$var2 = 10
$var3 = 10

if ($var1 -eq $var2 -and $var2 -eq $var3 ) {
    Write-Host " Cha marche "
} else {
Write-Host " Cha marche pas bien du tout!!!!!!!!!!!!!!!!!!!!!!"
}




$user = @{Nom="thuillier"; Prenom="quentin"; Age=28; Role="Genie"}

$user["nom"]

#boucle ci dessous x10 avec une augmentation  de la valeur de $i a chaque boucle donc au final $i =9
for($i = 0; $i -lt 1; $i++){
Write-Host " $i"
}

# boucle while permet de boucler a l infinit facilment ( pas obliger de metre lincremnet de base) a utiliser sans les tableau

$a = 0;


while($a -lt 11) {
    $a * 5
    $a++
}


#>

function hello($nom)
{
     "hello " + $nom
}

hello("eude")
hello("mickey")

