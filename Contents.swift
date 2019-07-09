import UIKit

////only storing one thing in each element, so this is an array
//var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
//
////I am going to write a loop that prints all of our sponsors
////for each sponsor in the array sponsors, I am going to print their names
////sponsor is a new variable I made up so I can go through my array in order
//for sponsor in sponsors{
//    print("Shout out to \(sponsor) for helping make KWK happen! :D")
//}
//
////I am going to print out my dictionary
//var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]
//for pair in capitals {
//    print(pair)
//
//
////this for in loop prints keys and values separately
//    for (country, capital) in capitals {
//        //print countries only
//        print(country)
//        //print capitals only
//        print(capital)
//    }
//}
//
////for in loop that prints keys and values separately but it only uses ONE new variable
//for pair in capitals{
//    //I want to access the country names
//    print(pair.key)
//    //because all of the capital names are values
//}
////I want to access the capital names
//    print(pair.value)
//////because all of the capital names are values
//
//var friends = ["Hailey", "Teagan", "Abby", "Kait", "Maddie", "Lauren", "MOM"]
//for friend in friends{
//    print("Hello,\(friend)!")
//
//
//for _ in 1...4{
////    print("Hello")
////}
//
//for _ in 1...20{
//    print("Shoutout to Portland KWK Scholars!")
//}
//
////say I have two different arrays
////assume they are the same
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that
////stuff in arrayOne becomes the keys
////sstore the location as the values
//var dictionary: [String: String] = [:]
//
//for(index, element) in arrayOne. enumerated(){
//    //
//    dictionary[element]=arrayOne[index]
//}

var animals = ["red pandas", "penguins", "polar bears"]

for index in 0..<animals.count{
    print("I love " + animals[index])
}



}



//this shows the command enumerated
