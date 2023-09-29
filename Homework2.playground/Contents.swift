//1
var ages = [19,21,33]
if ages.count > 2 {
    let tempr = ages[0]
    ages[0] = ages[ages.count-1]
    ages[ages.count-1] = tempr
}
print (ages)


//2
var numbers = [23, 11, 9, 10, 45, 20, 67, 102, 22, 10, 91]
var counter = numbers.count

    while numbers.count > counter/2
    {
        numbers.removeLast()
    }

print (numbers)

//3
var numbersTwo = [1,2,3,4,5,6,7,8,9]
var oddNumbers: [Int] = []
var evenNumbers: [Int] = []

for i in numbersTwo {
    if  i % 2 == 0 {
        evenNumbers.append(i)
    }
    else{
        oddNumbers.append(i)
    }
        }
print (oddNumbers,"  and  ", evenNumbers )

//4
var arrayOfDoubles: [Double] = [0.7, 9.1, 4.576, 2.314, 6.77]
var highestDouble = 0.0
for i in arrayOfDoubles {
    if i > highestDouble {
        highestDouble = i
        
    }
}

print (highestDouble)

//5
var firstArray = [8, 4, 9, 9, 0, 2]
var secondArray = [1, 0, 9, 2, 3, 7, 0, 1]

var sortedArray = firstArray + secondArray
print (sortedArray)
var count = sortedArray.count

for i in 0..<count {
    for n in 0..<(count-1-i){
        if sortedArray[n] > sortedArray[n + 1]{
            let temp = sortedArray[n]
            sortedArray[n] = sortedArray[n+1]
            sortedArray[n+1] = temp
        }
    }
}

print (sortedArray)

//6
var bestFootballClub: String = "Chelsea"
var allCharacters = Set <Character>()
for character in bestFootballClub
{
    allCharacters.insert(character)
}
print ("Unique Characters used in", bestFootballClub, "are", " " , allCharacters)

//7

var setOfInts1: Set<Int> = [9, 14, 21, 16]
var setOfInts2: Set<Int> = [411, 3, 21, 60, 94]

var intersection = setOfInts1.intersection(setOfInts2)
var difference = setOfInts1.symmetricDifference(setOfInts2)
var union = setOfInts1.union(setOfInts2)
print ("Intersection", " ", intersection, " ", "Difference", difference, " ", "Union", " ",  union)

//8
var devicesApple: Set<String> = ["iPhone", "iPad", "MacBook", "iMac"]
var devicesAll: Set<String> = ["PC", "Galaxy S23", "Lenovo Thinkbook", "Huawei","iPhone", "iPad", "MacBook", "iMac"]
var isSubSetOf = devicesApple.isSubset(of: devicesAll)

print (isSubSetOf)

//9

var moneyBills = [5, 20, 20, 10, 50, 100, 200, 500]
var checker = Set(moneyBills)

if moneyBills.count > checker.count {
    print ("Array შეიცავს მსგავს ელემენტებს")
}
else
{
    print ("Array-ში ყველა ელემენტი განსხვავებულია")
}

//10

var movies : [String: Double] = [
    "Saw"     : 7.3,
    "Saw II"  : 5.9,
    "Saw III" : 6.2,
    "Saw IV"  : 5.9,
    "Saw V"   : 5.8,
    "Saw VI"  : 6.0,
    "Saw 3D"  : 5.5,
    "Jigsaw"  : 5.7,
    "Spiral"  : 5.2,
    "Saw X"   : 7.7,
]
var movieRatingSum: Double = 0
for rating in movies.values {
    movieRatingSum += rating
}
let neededInt =  movies.values.count
let countDouble = Double(neededInt)

var moviesRating = movieRatingSum / countDouble

print ("Average rating of these movies is", " ", moviesRating)
