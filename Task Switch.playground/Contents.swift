import UIKit

//Task: Switch
var grade = ["A", "B", "C", "D", "F"]
var myGrade = "B"
switch myGrade {
case "A":
    print("Excellent")
    
case "B":
    print("Good")
    
case "C":
    print("Average")
case "D":
    print("Below Average")
default:
    print("Poor")
}
var trafficLight = "Red"
switch trafficLight{
case "Red":
    print("Stop")
case "Yellow":
    print("Get Ready")
case "Green":
    print("Go")
default:
    print("Error")
}


