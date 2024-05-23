#Array and #hashtable

$array = @(12, 34, 5, 6, 34)
$array = $array + 4
$array = $array + 34 #in Array, we cannot Directly add an Item, we have to Destory the old array and Add it's previous value with the new value

$array = $array -ne 34 # To Remove Item from an Array we will use the -ne to operator
$array

$newarray = New-Object -TypeName System.Collections.ArrayList # this is how we create Array List, using new-object
$newarray.Add(23) 
$newarray.Add(223)  #Add Item to an Array
$newarray.Remove(23) #remove Item from an Array
$newarray
$stringarray = New-Object -TypeName System.Collections.ArrayList # this is how we create Array List, using new-object
$stringarray.AddRange(@("This", "is", "a new ", "Array"))
$stringarray.RemoveAt(2) # This will remove an item at the Index Value

#*************************************************************************

#HashTable

$hashtable = @{ #This is how you will create a Hashtable

    Name     = "Someone"
    lastName = "Smith"
}

$hashtable.Add("location", "Delhi") #This is how you will Add item to hashtable

$hashtable.Remove("Name") #This is how you will remove Item from HashTable
$hashtable