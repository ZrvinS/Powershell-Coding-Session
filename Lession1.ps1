
#Powerhsell is base on .NET
# Variables: is a container, that holds data 

#$ is put in front of any word to declare it as a variable or when we call the value of the variable
$cup1 = "Milk"
$cup2 = "Coffee"

$cup3 = $cup1 + $cup2 
$cup3

#DataTypes

# Int, float, bool, string, double, int32, int64, int16

$number = 23543546346
$number.GetType() #Int will only store numbers

$number = "hello world"
$number.GetType() #string will only store string value like characters

$number = 34543.56544
$number.GetType() #float/double store only true or fals

$number = $true
$number.GetType() #float will store 23.653 value

