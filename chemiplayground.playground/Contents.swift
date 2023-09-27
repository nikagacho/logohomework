//1
var numberOne :Int = 331
var numberTwo :Int = 31

print (numberOne + numberTwo)

//2
var numberThree = 25
print (numberThree>10 && numberThree<=20)
print (numberThree>20 && numberThree<=50)
print (numberThree>50 && numberThree<=100)
print (numberThree>100)


//3
for numbers in 1...20 {
    print (numbers, terminator: " ")
}

print (" ")

//4
var number = 1
var total = 0

while (number < 100) {
    if number % 2 != 0 {
        total += number
    }
    number += 1
}

print (total)

//5
let iosAcademy = "TBC Academy"
var reversed = ""

for character in iosAcademy {
    reversed = String(character) + reversed
}

print (reversed)


//6
for numbr in 10...99
{ let firstDigit =  numbr % 10
    let  secondDigit = numbr / 10
    if firstDigit == secondDigit {
        print (numbr)
    }
}
  
//7
let nineDigitNumber:String = "123456789"
var reversedNumber = ""

for cifrebi in nineDigitNumber {
    reversedNumber = String(cifrebi) + reversedNumber
}
print (reversedNumber)

//8

var isNumberFound : Bool = false

var testNumber = 0

while !isNumberFound {
    if testNumber != 0 && testNumber % 5 == 0 && testNumber % 9 == 0 {
        isNumberFound = true
    }
    
    else { testNumber += 1 }
    
    }
    
print ("პირველი რიცხვი რომელიც იყოფა უნაშთოდ 5ზე და 9ზე არის", " ", testNumber)



//9
let month = "November"

switch month {
case "December", "January", "February":
    print ("It's Winter")
case "March", "April", "May":
    print ("It's Spring")
case "June", "July", "August":
    print ("It's Summer")
case "September", "October", "November":
    print ("It's Autumn")

default :
    print ("ERROR - MONTH DOES NOT EXIST")
}
    

//10
var trafficLightColors = "Green"
while true {
    switch trafficLightColors {
    case "Green" :
        print ("Green")
        trafficLightColors = "Yellow"
    case "Yellow" :
        print ("Yellow")
        trafficLightColors = "Red"
    case "Red" :
        print ("Red")
        trafficLightColors = "Green"
    default :
        break
    }
}
    
    
