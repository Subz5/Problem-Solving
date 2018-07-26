
//Code by Subiksha Sureender

import Foundation;


//Get Alice's data
var aliceData = readLine()!.split{$0 == " "}.map{Int($0)!}

//Get Bob's data
var bobData = readLine()!.split{$0 == " "}.map{Int($0)!}

//Initialising points to 0
var alicePoints:Int = 0
var bobPoints:Int = 0

//Comparison of data and updation of points

for index in 0...2
{
    if (aliceData[index] > bobData[index])
    {
        alicePoints += 1
    }
    else if (aliceData[index] < bobData[index])
    {
        bobPoints += 1
    }
}

//Printing final points
print("\(alicePoints)" + " " + "\(bobPoints)")


