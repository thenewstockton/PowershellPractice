
Param(
[Parameter(Mandatory=$true)]
[string]$username
)

echo Hello
$PSVersionTable

#gci
#start-sleep 2
#cls
#start-sleep 1 
#get-process

$day = Get-Date

if($day.day -eq 12){
    write-host "today"
} else {
    write-host "not today"
}


$v=5,6,7,8,9

$v | ForEach {write-host $_}


ForEach($value in $v){
	write-host $value
}

For ($i=1; $i -le 5; $i++) {
    echo $i
}

$test = 1

do {echo $test; $test++}while($test -lt 5)


do {echo $test; $test++}until($test -gt 5)


$ip = "192.168.15.20"
$rx="\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}"
$ip -match $rx
$ip="192.168.1520"
$ip -match $rx

$ssn ="111-11-2345"
$rxssn="^\d{3}-\d{2}-\d{4}$"
$ssn -match $rxssn

echo `n`n`n`n`n`n`n`n`t`t`t"Hello"`n`n`n`n`n
echo "`$Hello" #comment

echo `a`n"Hello"
