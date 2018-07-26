//Code by Subiksha Sureender


import Foundation



let arraySize:Int = Int(readLine()!)!

var arrayElements = readLine()!.split{$0 == " "}.map{Int($0)!}

var arraySum = Int()


for index in arrayElements
{
    arraySum+=index
}

print(arraySum)
