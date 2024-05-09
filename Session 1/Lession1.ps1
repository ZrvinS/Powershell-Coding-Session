
#Powerhsell is base on .NET
# Variables: is a container, that holds data 

#$ is put in front of any word to declare it as a variable or when we call the value of the variable
$cup1 = "Milk"
$cup2 = "Coffee"

$cup3 = $cup1 + $cup2 
$cup3

Write-Output($var3)
#DataTypes

# Int, float, bool, string, double, int32, int64, int16

$number = 23543546346
$number.GetType() #Int will only store numbers

$stringVariable = "hello world"
$stringVariable.GetType() #string will only store string value like characters

$floatvariable = 34543.56544
$floatvariable.GetType() #float will store 23.653 value

$boolvariable = $true
$boolvariable.GetType()  #float/double store only true or fals

#Data Conversion
[string]$var1 = Read-Host "Enter your first number:"
[string]$var2 = Read-Host "Enter your second number: "
$var3 = $var1 + $var2


$globalvar = "Hi I am global"
function varcheck1 {
  
    $varfromfunction1 = 23
    Write-Host $globalvar
}


function  varcheck2 {
   
    $varfromfunction2 = 22
    Write-Host $varfromfunction1
}
